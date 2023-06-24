import 'dart:convert';

import 'package:bloc_stream_restartable/bloc/bloc.dart';
import 'package:bloc_stream_restartable/bloc/state.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:graphql/client.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'helpers.dart';
import 'query_bloc_test.mocks.dart';

const variables1 = {"a": 1};
const response1 = r'''{ "data": { "viewer": { "id": 1 } } }''';

const variables2 = {"a": 2};
const response2 = r'''{ "data": { "viewer": { "id": 2 } } }''';

const String query = r'''
  query DummyQuery($variable: Int!) {
    viewer { id }
  }
''';

class TestQueryBloc extends QueryBloc<Map<String, dynamic>> {
  TestQueryBloc({
    required GraphQLClient client,
    WatchQueryOptions? options,
  }) : super(
          client: client,
          options: options ?? WatchQueryOptions(document: parseString(query)),
        );

  @override
  Map<String, dynamic> parseData(Map<String, dynamic>? data) {
    return data!;
  }
}

@GenerateMocks([http.Client])
void main() {
  group('QueryBloc', () {
    HttpLink httpLink;
    late GraphQLClient graphQLClientClient;
    late MockClient mockClient;

    setUp(() {
      mockClient = MockClient();

      httpLink = HttpLink(
        'https://api.github.com/graphql',
        httpClient: mockClient,
      );

      graphQLClientClient = GraphQLClient(
        cache: GraphQLCache(store: InMemoryStore()),
        link: Link.from([httpLink]),
      );
    });

    blocTest<TestQueryBloc, QueryState<Map<String, dynamic>>>(
      'multiple state is loading->loaded',
      setUp: () {
        when(mockClient.send(any)).thenAnswer((Invocation a) async {
          final request = a.positionalArguments.first as http.Request;

          if (request.body.contains(jsonEncode(variables1))) {
            await Future.delayed(const Duration(milliseconds: 2000));
            return simpleResponse(body: response1);
          }

          await Future.delayed(const Duration(milliseconds: 1000));
          return simpleResponse(body: response2);
        });
      },
      build: () => TestQueryBloc(client: graphQLClientClient),
      wait: const Duration(milliseconds: 5000),
      act: (bloc) async {
        bloc.run(variables1);
        bloc.run(variables2);
      },
      expect: () => [
        isA<QueryStateLoading<Map<String, dynamic>>>(),
        isA<QueryStateLoaded<Map<String, dynamic>>>(),
      ],
    );
  });
}

import 'dart:async';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:bloc_stream_restartable/bloc/event.dart';
import 'package:bloc_stream_restartable/bloc/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';

abstract class QueryBloc<TData>
    extends Bloc<QueryEvent<TData>, QueryState<TData>> {
  GraphQLClient client;
  late ObservableQuery<void> result;
  StreamSubscription<void>? _subscription;

  EventTransformer<QueryEvent<TData>> Function()? transformer;

  QueryBloc({required this.client, required WatchQueryOptions options})
      : super(QueryState<TData>.initial()) {
    result = client.watchQuery<void>(options);

    on<QueryEvent<TData>>(
          (event, emit) async {
        event.map(
          run: (e) {
            print(e.variables);
            emit(const QueryState.loading());
            _run(e);
          },
        );

        await emit.forEach(
          result.stream,
          onData: (QueryResult result) {
            print(result.source);
            if (!isClosed && !result.isLoading && result.data != null) {
              return QueryState<TData>.loaded(
                data: parseData(result.data),
                result: result,
              );
            }

            return state;
          },
        );
      },
      transformer: restartable(),
    );
  }

  WatchQueryOptions get options => result.options;

  void dispose() {
    _subscription?.cancel();
    result.close();
  }

  void _run(QueryEventRun<TData> event) {
    result.options = WatchQueryOptions(
      document: options.document,
      operationName: options.operationName,
      variables: event.variables,
      context: options.context,
      parserFn: options.parserFn,
    );


    result.fetchResults();
  }

  void run(Map<String, dynamic> variables) {
    add(QueryEvent<TData>.run(variables));
  }

  TData parseData(Map<String, dynamic>? data);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'state.freezed.dart';

@freezed
class QueryState<TData> with _$QueryState<TData> {
  const factory QueryState.initial() = QueryStateInitial;

  const factory QueryState.loading() = QueryStateLoading<TData>;

  const factory QueryState.loaded({
    required TData data,
    required QueryResult result,
  }) = QueryStateLoaded<TData>;
}

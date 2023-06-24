import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class QueryEvent<TData> with _$QueryEvent<TData> {
  const factory QueryEvent.run(
    Map<String, dynamic> variables,
  ) = QueryEventRun<TData>;
}

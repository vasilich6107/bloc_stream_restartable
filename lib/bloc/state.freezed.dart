// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QueryState<TData> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryStateCopyWith<TData, $Res> {
  factory $QueryStateCopyWith(
          QueryState<TData> value, $Res Function(QueryState<TData>) then) =
      _$QueryStateCopyWithImpl<TData, $Res, QueryState<TData>>;
}

/// @nodoc
class _$QueryStateCopyWithImpl<TData, $Res, $Val extends QueryState<TData>>
    implements $QueryStateCopyWith<TData, $Res> {
  _$QueryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$QueryStateInitialCopyWith<TData, $Res> {
  factory _$$QueryStateInitialCopyWith(_$QueryStateInitial<TData> value,
          $Res Function(_$QueryStateInitial<TData>) then) =
      __$$QueryStateInitialCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$QueryStateInitialCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateInitial<TData>>
    implements _$$QueryStateInitialCopyWith<TData, $Res> {
  __$$QueryStateInitialCopyWithImpl(_$QueryStateInitial<TData> _value,
      $Res Function(_$QueryStateInitial<TData>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QueryStateInitial<TData> implements QueryStateInitial<TData> {
  const _$QueryStateInitial();

  @override
  String toString() {
    return 'QueryState<$TData>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateInitial<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class QueryStateInitial<TData> implements QueryState<TData> {
  const factory QueryStateInitial() = _$QueryStateInitial<TData>;
}

/// @nodoc
abstract class _$$QueryStateLoadingCopyWith<TData, $Res> {
  factory _$$QueryStateLoadingCopyWith(_$QueryStateLoading<TData> value,
          $Res Function(_$QueryStateLoading<TData>) then) =
      __$$QueryStateLoadingCopyWithImpl<TData, $Res>;
}

/// @nodoc
class __$$QueryStateLoadingCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateLoading<TData>>
    implements _$$QueryStateLoadingCopyWith<TData, $Res> {
  __$$QueryStateLoadingCopyWithImpl(_$QueryStateLoading<TData> _value,
      $Res Function(_$QueryStateLoading<TData>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QueryStateLoading<TData> implements QueryStateLoading<TData> {
  const _$QueryStateLoading();

  @override
  String toString() {
    return 'QueryState<$TData>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateLoading<TData>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoading<TData> implements QueryState<TData> {
  const factory QueryStateLoading() = _$QueryStateLoading<TData>;
}

/// @nodoc
abstract class _$$QueryStateLoadedCopyWith<TData, $Res> {
  factory _$$QueryStateLoadedCopyWith(_$QueryStateLoaded<TData> value,
          $Res Function(_$QueryStateLoaded<TData>) then) =
      __$$QueryStateLoadedCopyWithImpl<TData, $Res>;
  @useResult
  $Res call({TData data, QueryResult<Object?> result});
}

/// @nodoc
class __$$QueryStateLoadedCopyWithImpl<TData, $Res>
    extends _$QueryStateCopyWithImpl<TData, $Res, _$QueryStateLoaded<TData>>
    implements _$$QueryStateLoadedCopyWith<TData, $Res> {
  __$$QueryStateLoadedCopyWithImpl(_$QueryStateLoaded<TData> _value,
      $Res Function(_$QueryStateLoaded<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? result = null,
  }) {
    return _then(_$QueryStateLoaded<TData>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TData,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as QueryResult<Object?>,
    ));
  }
}

/// @nodoc

class _$QueryStateLoaded<TData> implements QueryStateLoaded<TData> {
  const _$QueryStateLoaded({required this.data, required this.result});

  @override
  final TData data;
  @override
  final QueryResult<Object?> result;

  @override
  String toString() {
    return 'QueryState<$TData>.loaded(data: $data, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryStateLoaded<TData> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryStateLoadedCopyWith<TData, _$QueryStateLoaded<TData>> get copyWith =>
      __$$QueryStateLoadedCopyWithImpl<TData, _$QueryStateLoaded<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TData data, QueryResult<Object?> result) loaded,
  }) {
    return loaded(data, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TData data, QueryResult<Object?> result)? loaded,
  }) {
    return loaded?.call(data, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TData data, QueryResult<Object?> result)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryStateInitial<TData> value) initial,
    required TResult Function(QueryStateLoading<TData> value) loading,
    required TResult Function(QueryStateLoaded<TData> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryStateInitial<TData> value)? initial,
    TResult? Function(QueryStateLoading<TData> value)? loading,
    TResult? Function(QueryStateLoaded<TData> value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryStateInitial<TData> value)? initial,
    TResult Function(QueryStateLoading<TData> value)? loading,
    TResult Function(QueryStateLoaded<TData> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QueryStateLoaded<TData> implements QueryState<TData> {
  const factory QueryStateLoaded(
      {required final TData data,
      required final QueryResult<Object?> result}) = _$QueryStateLoaded<TData>;

  TData get data;
  QueryResult<Object?> get result;
  @JsonKey(ignore: true)
  _$$QueryStateLoadedCopyWith<TData, _$QueryStateLoaded<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

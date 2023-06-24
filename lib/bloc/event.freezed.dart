// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QueryEvent<TData> {
  Map<String, dynamic> get variables => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> variables) run,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> variables)? run,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> variables)? run,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventRun<TData> value) run,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryEventRun<TData> value)? run,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventRun<TData> value)? run,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QueryEventCopyWith<TData, QueryEvent<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryEventCopyWith<TData, $Res> {
  factory $QueryEventCopyWith(
          QueryEvent<TData> value, $Res Function(QueryEvent<TData>) then) =
      _$QueryEventCopyWithImpl<TData, $Res, QueryEvent<TData>>;
  @useResult
  $Res call({Map<String, dynamic> variables});
}

/// @nodoc
class _$QueryEventCopyWithImpl<TData, $Res, $Val extends QueryEvent<TData>>
    implements $QueryEventCopyWith<TData, $Res> {
  _$QueryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variables = null,
  }) {
    return _then(_value.copyWith(
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryEventRunCopyWith<TData, $Res>
    implements $QueryEventCopyWith<TData, $Res> {
  factory _$$QueryEventRunCopyWith(_$QueryEventRun<TData> value,
          $Res Function(_$QueryEventRun<TData>) then) =
      __$$QueryEventRunCopyWithImpl<TData, $Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> variables});
}

/// @nodoc
class __$$QueryEventRunCopyWithImpl<TData, $Res>
    extends _$QueryEventCopyWithImpl<TData, $Res, _$QueryEventRun<TData>>
    implements _$$QueryEventRunCopyWith<TData, $Res> {
  __$$QueryEventRunCopyWithImpl(_$QueryEventRun<TData> _value,
      $Res Function(_$QueryEventRun<TData>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variables = null,
  }) {
    return _then(_$QueryEventRun<TData>(
      null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$QueryEventRun<TData> implements QueryEventRun<TData> {
  const _$QueryEventRun(final Map<String, dynamic> variables)
      : _variables = variables;

  final Map<String, dynamic> _variables;
  @override
  Map<String, dynamic> get variables {
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_variables);
  }

  @override
  String toString() {
    return 'QueryEvent<$TData>.run(variables: $variables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryEventRun<TData> &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_variables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryEventRunCopyWith<TData, _$QueryEventRun<TData>> get copyWith =>
      __$$QueryEventRunCopyWithImpl<TData, _$QueryEventRun<TData>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> variables) run,
  }) {
    return run(variables);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> variables)? run,
  }) {
    return run?.call(variables);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> variables)? run,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(variables);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryEventRun<TData> value) run,
  }) {
    return run(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryEventRun<TData> value)? run,
  }) {
    return run?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryEventRun<TData> value)? run,
    required TResult orElse(),
  }) {
    if (run != null) {
      return run(this);
    }
    return orElse();
  }
}

abstract class QueryEventRun<TData> implements QueryEvent<TData> {
  const factory QueryEventRun(final Map<String, dynamic> variables) =
      _$QueryEventRun<TData>;

  @override
  Map<String, dynamic> get variables;
  @override
  @JsonKey(ignore: true)
  _$$QueryEventRunCopyWith<TData, _$QueryEventRun<TData>> get copyWith =>
      throw _privateConstructorUsedError;
}

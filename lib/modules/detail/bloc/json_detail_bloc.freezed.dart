// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'json_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JsonDetailEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) detailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id)? detailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? detailFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonDetailEventDetailFetched value) detailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JsonDetailEventDetailFetched value)? detailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonDetailEventDetailFetched value)? detailFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JsonDetailEventCopyWith<JsonDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonDetailEventCopyWith<$Res> {
  factory $JsonDetailEventCopyWith(
          JsonDetailEvent value, $Res Function(JsonDetailEvent) then) =
      _$JsonDetailEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$JsonDetailEventCopyWithImpl<$Res>
    implements $JsonDetailEventCopyWith<$Res> {
  _$JsonDetailEventCopyWithImpl(this._value, this._then);

  final JsonDetailEvent _value;
  // ignore: unused_field
  final $Res Function(JsonDetailEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$JsonDetailEventDetailFetchedCopyWith<$Res>
    implements $JsonDetailEventCopyWith<$Res> {
  factory _$$JsonDetailEventDetailFetchedCopyWith(
          _$JsonDetailEventDetailFetched value,
          $Res Function(_$JsonDetailEventDetailFetched) then) =
      __$$JsonDetailEventDetailFetchedCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$$JsonDetailEventDetailFetchedCopyWithImpl<$Res>
    extends _$JsonDetailEventCopyWithImpl<$Res>
    implements _$$JsonDetailEventDetailFetchedCopyWith<$Res> {
  __$$JsonDetailEventDetailFetchedCopyWithImpl(
      _$JsonDetailEventDetailFetched _value,
      $Res Function(_$JsonDetailEventDetailFetched) _then)
      : super(_value, (v) => _then(v as _$JsonDetailEventDetailFetched));

  @override
  _$JsonDetailEventDetailFetched get _value =>
      super._value as _$JsonDetailEventDetailFetched;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$JsonDetailEventDetailFetched(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JsonDetailEventDetailFetched implements JsonDetailEventDetailFetched {
  const _$JsonDetailEventDetailFetched(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'JsonDetailEvent.detailFetched(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonDetailEventDetailFetched &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$JsonDetailEventDetailFetchedCopyWith<_$JsonDetailEventDetailFetched>
      get copyWith => __$$JsonDetailEventDetailFetchedCopyWithImpl<
          _$JsonDetailEventDetailFetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) detailFetched,
  }) {
    return detailFetched(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id)? detailFetched,
  }) {
    return detailFetched?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? detailFetched,
    required TResult orElse(),
  }) {
    if (detailFetched != null) {
      return detailFetched(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonDetailEventDetailFetched value) detailFetched,
  }) {
    return detailFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JsonDetailEventDetailFetched value)? detailFetched,
  }) {
    return detailFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonDetailEventDetailFetched value)? detailFetched,
    required TResult orElse(),
  }) {
    if (detailFetched != null) {
      return detailFetched(this);
    }
    return orElse();
  }
}

abstract class JsonDetailEventDetailFetched implements JsonDetailEvent {
  const factory JsonDetailEventDetailFetched(final String id) =
      _$JsonDetailEventDetailFetched;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$JsonDetailEventDetailFetchedCopyWith<_$JsonDetailEventDetailFetched>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JsonDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(JsonDetail? detail) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonDetailStateLoaded value) loaded,
    required TResult Function(JsonDetailStateError value) error,
    required TResult Function(JsonDetailStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonDetailStateCopyWith<$Res> {
  factory $JsonDetailStateCopyWith(
          JsonDetailState value, $Res Function(JsonDetailState) then) =
      _$JsonDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JsonDetailStateCopyWithImpl<$Res>
    implements $JsonDetailStateCopyWith<$Res> {
  _$JsonDetailStateCopyWithImpl(this._value, this._then);

  final JsonDetailState _value;
  // ignore: unused_field
  final $Res Function(JsonDetailState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$JsonDetailStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'JsonDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(JsonDetail? detail) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonDetailStateLoaded value) loaded,
    required TResult Function(JsonDetailStateError value) error,
    required TResult Function(JsonDetailStateLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements JsonDetailState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$JsonDetailStateLoadedCopyWith<$Res> {
  factory _$$JsonDetailStateLoadedCopyWith(_$JsonDetailStateLoaded value,
          $Res Function(_$JsonDetailStateLoaded) then) =
      __$$JsonDetailStateLoadedCopyWithImpl<$Res>;
  $Res call({JsonDetail? detail});
}

/// @nodoc
class __$$JsonDetailStateLoadedCopyWithImpl<$Res>
    extends _$JsonDetailStateCopyWithImpl<$Res>
    implements _$$JsonDetailStateLoadedCopyWith<$Res> {
  __$$JsonDetailStateLoadedCopyWithImpl(_$JsonDetailStateLoaded _value,
      $Res Function(_$JsonDetailStateLoaded) _then)
      : super(_value, (v) => _then(v as _$JsonDetailStateLoaded));

  @override
  _$JsonDetailStateLoaded get _value => super._value as _$JsonDetailStateLoaded;

  @override
  $Res call({
    Object? detail = freezed,
  }) {
    return _then(_$JsonDetailStateLoaded(
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as JsonDetail?,
    ));
  }
}

/// @nodoc

class _$JsonDetailStateLoaded implements JsonDetailStateLoaded {
  const _$JsonDetailStateLoaded({this.detail});

  @override
  final JsonDetail? detail;

  @override
  String toString() {
    return 'JsonDetailState.loaded(detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonDetailStateLoaded &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$$JsonDetailStateLoadedCopyWith<_$JsonDetailStateLoaded> get copyWith =>
      __$$JsonDetailStateLoadedCopyWithImpl<_$JsonDetailStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(JsonDetail? detail) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return loaded(detail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return loaded?.call(detail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonDetailStateLoaded value) loaded,
    required TResult Function(JsonDetailStateError value) error,
    required TResult Function(JsonDetailStateLoading value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class JsonDetailStateLoaded implements JsonDetailState {
  const factory JsonDetailStateLoaded({final JsonDetail? detail}) =
      _$JsonDetailStateLoaded;

  JsonDetail? get detail => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$JsonDetailStateLoadedCopyWith<_$JsonDetailStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonDetailStateErrorCopyWith<$Res> {
  factory _$$JsonDetailStateErrorCopyWith(_$JsonDetailStateError value,
          $Res Function(_$JsonDetailStateError) then) =
      __$$JsonDetailStateErrorCopyWithImpl<$Res>;
  $Res call({NetworkError? error});
}

/// @nodoc
class __$$JsonDetailStateErrorCopyWithImpl<$Res>
    extends _$JsonDetailStateCopyWithImpl<$Res>
    implements _$$JsonDetailStateErrorCopyWith<$Res> {
  __$$JsonDetailStateErrorCopyWithImpl(_$JsonDetailStateError _value,
      $Res Function(_$JsonDetailStateError) _then)
      : super(_value, (v) => _then(v as _$JsonDetailStateError));

  @override
  _$JsonDetailStateError get _value => super._value as _$JsonDetailStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$JsonDetailStateError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkError?,
    ));
  }
}

/// @nodoc

class _$JsonDetailStateError implements JsonDetailStateError {
  const _$JsonDetailStateError({this.error});

  @override
  final NetworkError? error;

  @override
  String toString() {
    return 'JsonDetailState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonDetailStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$JsonDetailStateErrorCopyWith<_$JsonDetailStateError> get copyWith =>
      __$$JsonDetailStateErrorCopyWithImpl<_$JsonDetailStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(JsonDetail? detail) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonDetailStateLoaded value) loaded,
    required TResult Function(JsonDetailStateError value) error,
    required TResult Function(JsonDetailStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class JsonDetailStateError implements JsonDetailState {
  const factory JsonDetailStateError({final NetworkError? error}) =
      _$JsonDetailStateError;

  NetworkError? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$JsonDetailStateErrorCopyWith<_$JsonDetailStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonDetailStateLoadingCopyWith<$Res> {
  factory _$$JsonDetailStateLoadingCopyWith(_$JsonDetailStateLoading value,
          $Res Function(_$JsonDetailStateLoading) then) =
      __$$JsonDetailStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonDetailStateLoadingCopyWithImpl<$Res>
    extends _$JsonDetailStateCopyWithImpl<$Res>
    implements _$$JsonDetailStateLoadingCopyWith<$Res> {
  __$$JsonDetailStateLoadingCopyWithImpl(_$JsonDetailStateLoading _value,
      $Res Function(_$JsonDetailStateLoading) _then)
      : super(_value, (v) => _then(v as _$JsonDetailStateLoading));

  @override
  _$JsonDetailStateLoading get _value =>
      super._value as _$JsonDetailStateLoading;
}

/// @nodoc

class _$JsonDetailStateLoading implements JsonDetailStateLoading {
  const _$JsonDetailStateLoading();

  @override
  String toString() {
    return 'JsonDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonDetailStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(JsonDetail? detail) loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(JsonDetail? detail)? loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonDetailStateLoaded value) loaded,
    required TResult Function(JsonDetailStateError value) error,
    required TResult Function(JsonDetailStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonDetailStateLoaded value)? loaded,
    TResult Function(JsonDetailStateError value)? error,
    TResult Function(JsonDetailStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class JsonDetailStateLoading implements JsonDetailState {
  const factory JsonDetailStateLoading() = _$JsonDetailStateLoading;
}

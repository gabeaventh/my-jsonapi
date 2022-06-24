// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'json_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JsonListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) search,
    required TResult Function() load,
    required TResult Function() loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonListEventSearch value) search,
    required TResult Function(JsonListEventLoad value) load,
    required TResult Function(JsonListEventLoadMore value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonListEventCopyWith<$Res> {
  factory $JsonListEventCopyWith(
          JsonListEvent value, $Res Function(JsonListEvent) then) =
      _$JsonListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$JsonListEventCopyWithImpl<$Res>
    implements $JsonListEventCopyWith<$Res> {
  _$JsonListEventCopyWithImpl(this._value, this._then);

  final JsonListEvent _value;
  // ignore: unused_field
  final $Res Function(JsonListEvent) _then;
}

/// @nodoc
abstract class _$$JsonListEventSearchCopyWith<$Res> {
  factory _$$JsonListEventSearchCopyWith(_$JsonListEventSearch value,
          $Res Function(_$JsonListEventSearch) then) =
      __$$JsonListEventSearchCopyWithImpl<$Res>;
  $Res call({String? title});
}

/// @nodoc
class __$$JsonListEventSearchCopyWithImpl<$Res>
    extends _$JsonListEventCopyWithImpl<$Res>
    implements _$$JsonListEventSearchCopyWith<$Res> {
  __$$JsonListEventSearchCopyWithImpl(
      _$JsonListEventSearch _value, $Res Function(_$JsonListEventSearch) _then)
      : super(_value, (v) => _then(v as _$JsonListEventSearch));

  @override
  _$JsonListEventSearch get _value => super._value as _$JsonListEventSearch;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$JsonListEventSearch(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$JsonListEventSearch implements JsonListEventSearch {
  const _$JsonListEventSearch({this.title});

  @override
  final String? title;

  @override
  String toString() {
    return 'JsonListEvent.search(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonListEventSearch &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$JsonListEventSearchCopyWith<_$JsonListEventSearch> get copyWith =>
      __$$JsonListEventSearchCopyWithImpl<_$JsonListEventSearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) search,
    required TResult Function() load,
    required TResult Function() loadMore,
  }) {
    return search(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
  }) {
    return search?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonListEventSearch value) search,
    required TResult Function(JsonListEventLoad value) load,
    required TResult Function(JsonListEventLoadMore value) loadMore,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class JsonListEventSearch implements JsonListEvent {
  const factory JsonListEventSearch({final String? title}) =
      _$JsonListEventSearch;

  String? get title => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$JsonListEventSearchCopyWith<_$JsonListEventSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonListEventLoadCopyWith<$Res> {
  factory _$$JsonListEventLoadCopyWith(
          _$JsonListEventLoad value, $Res Function(_$JsonListEventLoad) then) =
      __$$JsonListEventLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonListEventLoadCopyWithImpl<$Res>
    extends _$JsonListEventCopyWithImpl<$Res>
    implements _$$JsonListEventLoadCopyWith<$Res> {
  __$$JsonListEventLoadCopyWithImpl(
      _$JsonListEventLoad _value, $Res Function(_$JsonListEventLoad) _then)
      : super(_value, (v) => _then(v as _$JsonListEventLoad));

  @override
  _$JsonListEventLoad get _value => super._value as _$JsonListEventLoad;
}

/// @nodoc

class _$JsonListEventLoad implements JsonListEventLoad {
  const _$JsonListEventLoad();

  @override
  String toString() {
    return 'JsonListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonListEventLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) search,
    required TResult Function() load,
    required TResult Function() loadMore,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonListEventSearch value) search,
    required TResult Function(JsonListEventLoad value) load,
    required TResult Function(JsonListEventLoadMore value) loadMore,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class JsonListEventLoad implements JsonListEvent {
  const factory JsonListEventLoad() = _$JsonListEventLoad;
}

/// @nodoc
abstract class _$$JsonListEventLoadMoreCopyWith<$Res> {
  factory _$$JsonListEventLoadMoreCopyWith(_$JsonListEventLoadMore value,
          $Res Function(_$JsonListEventLoadMore) then) =
      __$$JsonListEventLoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonListEventLoadMoreCopyWithImpl<$Res>
    extends _$JsonListEventCopyWithImpl<$Res>
    implements _$$JsonListEventLoadMoreCopyWith<$Res> {
  __$$JsonListEventLoadMoreCopyWithImpl(_$JsonListEventLoadMore _value,
      $Res Function(_$JsonListEventLoadMore) _then)
      : super(_value, (v) => _then(v as _$JsonListEventLoadMore));

  @override
  _$JsonListEventLoadMore get _value => super._value as _$JsonListEventLoadMore;
}

/// @nodoc

class _$JsonListEventLoadMore implements JsonListEventLoadMore {
  const _$JsonListEventLoadMore();

  @override
  String toString() {
    return 'JsonListEvent.loadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonListEventLoadMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? title) search,
    required TResult Function() load,
    required TResult Function() loadMore,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title)? search,
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JsonListEventSearch value) search,
    required TResult Function(JsonListEventLoad value) load,
    required TResult Function(JsonListEventLoadMore value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JsonListEventSearch value)? search,
    TResult Function(JsonListEventLoad value)? load,
    TResult Function(JsonListEventLoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class JsonListEventLoadMore implements JsonListEvent {
  const factory JsonListEventLoadMore() = _$JsonListEventLoadMore;
}

/// @nodoc
mixin _$JsonListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<JsonDetail>? list,
            List<JsonDetail>? searchedList, bool? hasMore)
        loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonListStateLoaded value) loaded,
    required TResult Function(JsonListStateError value) error,
    required TResult Function(JsonListStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonListStateCopyWith<$Res> {
  factory $JsonListStateCopyWith(
          JsonListState value, $Res Function(JsonListState) then) =
      _$JsonListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JsonListStateCopyWithImpl<$Res>
    implements $JsonListStateCopyWith<$Res> {
  _$JsonListStateCopyWithImpl(this._value, this._then);

  final JsonListState _value;
  // ignore: unused_field
  final $Res Function(JsonListState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$JsonListStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'JsonListState.initial()';
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
    required TResult Function(List<JsonDetail>? list,
            List<JsonDetail>? searchedList, bool? hasMore)
        loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
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
    required TResult Function(JsonListStateLoaded value) loaded,
    required TResult Function(JsonListStateError value) error,
    required TResult Function(JsonListStateLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements JsonListState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$JsonListStateLoadedCopyWith<$Res> {
  factory _$$JsonListStateLoadedCopyWith(_$JsonListStateLoaded value,
          $Res Function(_$JsonListStateLoaded) then) =
      __$$JsonListStateLoadedCopyWithImpl<$Res>;
  $Res call(
      {List<JsonDetail>? list, List<JsonDetail>? searchedList, bool? hasMore});
}

/// @nodoc
class __$$JsonListStateLoadedCopyWithImpl<$Res>
    extends _$JsonListStateCopyWithImpl<$Res>
    implements _$$JsonListStateLoadedCopyWith<$Res> {
  __$$JsonListStateLoadedCopyWithImpl(
      _$JsonListStateLoaded _value, $Res Function(_$JsonListStateLoaded) _then)
      : super(_value, (v) => _then(v as _$JsonListStateLoaded));

  @override
  _$JsonListStateLoaded get _value => super._value as _$JsonListStateLoaded;

  @override
  $Res call({
    Object? list = freezed,
    Object? searchedList = freezed,
    Object? hasMore = freezed,
  }) {
    return _then(_$JsonListStateLoaded(
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<JsonDetail>?,
      searchedList: searchedList == freezed
          ? _value._searchedList
          : searchedList // ignore: cast_nullable_to_non_nullable
              as List<JsonDetail>?,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$JsonListStateLoaded implements JsonListStateLoaded {
  _$JsonListStateLoaded(
      {final List<JsonDetail>? list,
      final List<JsonDetail>? searchedList,
      this.hasMore = true})
      : _list = list,
        _searchedList = searchedList;

  final List<JsonDetail>? _list;
  @override
  List<JsonDetail>? get list {
    final value = _list;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<JsonDetail>? _searchedList;
  @override
  List<JsonDetail>? get searchedList {
    final value = _searchedList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool? hasMore;

  @override
  String toString() {
    return 'JsonListState.loaded(list: $list, searchedList: $searchedList, hasMore: $hasMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonListStateLoaded &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality()
                .equals(other._searchedList, _searchedList) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(_searchedList),
      const DeepCollectionEquality().hash(hasMore));

  @JsonKey(ignore: true)
  @override
  _$$JsonListStateLoadedCopyWith<_$JsonListStateLoaded> get copyWith =>
      __$$JsonListStateLoadedCopyWithImpl<_$JsonListStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<JsonDetail>? list,
            List<JsonDetail>? searchedList, bool? hasMore)
        loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return loaded(list, searchedList, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return loaded?.call(list, searchedList, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(list, searchedList, hasMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(JsonListStateLoaded value) loaded,
    required TResult Function(JsonListStateError value) error,
    required TResult Function(JsonListStateLoading value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class JsonListStateLoaded implements JsonListState {
  factory JsonListStateLoaded(
      {final List<JsonDetail>? list,
      final List<JsonDetail>? searchedList,
      final bool? hasMore}) = _$JsonListStateLoaded;

  List<JsonDetail>? get list => throw _privateConstructorUsedError;
  List<JsonDetail>? get searchedList => throw _privateConstructorUsedError;
  bool? get hasMore => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$JsonListStateLoadedCopyWith<_$JsonListStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonListStateErrorCopyWith<$Res> {
  factory _$$JsonListStateErrorCopyWith(_$JsonListStateError value,
          $Res Function(_$JsonListStateError) then) =
      __$$JsonListStateErrorCopyWithImpl<$Res>;
  $Res call({NetworkError? error});
}

/// @nodoc
class __$$JsonListStateErrorCopyWithImpl<$Res>
    extends _$JsonListStateCopyWithImpl<$Res>
    implements _$$JsonListStateErrorCopyWith<$Res> {
  __$$JsonListStateErrorCopyWithImpl(
      _$JsonListStateError _value, $Res Function(_$JsonListStateError) _then)
      : super(_value, (v) => _then(v as _$JsonListStateError));

  @override
  _$JsonListStateError get _value => super._value as _$JsonListStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$JsonListStateError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as NetworkError?,
    ));
  }
}

/// @nodoc

class _$JsonListStateError implements JsonListStateError {
  _$JsonListStateError({this.error});

  @override
  final NetworkError? error;

  @override
  String toString() {
    return 'JsonListState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonListStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$JsonListStateErrorCopyWith<_$JsonListStateError> get copyWith =>
      __$$JsonListStateErrorCopyWithImpl<_$JsonListStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<JsonDetail>? list,
            List<JsonDetail>? searchedList, bool? hasMore)
        loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
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
    required TResult Function(JsonListStateLoaded value) loaded,
    required TResult Function(JsonListStateError value) error,
    required TResult Function(JsonListStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class JsonListStateError implements JsonListState {
  factory JsonListStateError({final NetworkError? error}) =
      _$JsonListStateError;

  NetworkError? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$JsonListStateErrorCopyWith<_$JsonListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonListStateLoadingCopyWith<$Res> {
  factory _$$JsonListStateLoadingCopyWith(_$JsonListStateLoading value,
          $Res Function(_$JsonListStateLoading) then) =
      __$$JsonListStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonListStateLoadingCopyWithImpl<$Res>
    extends _$JsonListStateCopyWithImpl<$Res>
    implements _$$JsonListStateLoadingCopyWith<$Res> {
  __$$JsonListStateLoadingCopyWithImpl(_$JsonListStateLoading _value,
      $Res Function(_$JsonListStateLoading) _then)
      : super(_value, (v) => _then(v as _$JsonListStateLoading));

  @override
  _$JsonListStateLoading get _value => super._value as _$JsonListStateLoading;
}

/// @nodoc

class _$JsonListStateLoading implements JsonListStateLoading {
  _$JsonListStateLoading();

  @override
  String toString() {
    return 'JsonListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonListStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<JsonDetail>? list,
            List<JsonDetail>? searchedList, bool? hasMore)
        loaded,
    required TResult Function(NetworkError? error) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
    TResult Function(NetworkError? error)? error,
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<JsonDetail>? list, List<JsonDetail>? searchedList,
            bool? hasMore)?
        loaded,
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
    required TResult Function(JsonListStateLoaded value) loaded,
    required TResult Function(JsonListStateError value) error,
    required TResult Function(JsonListStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(JsonListStateLoaded value)? loaded,
    TResult Function(JsonListStateError value)? error,
    TResult Function(JsonListStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class JsonListStateLoading implements JsonListState {
  factory JsonListStateLoading() = _$JsonListStateLoading;
}

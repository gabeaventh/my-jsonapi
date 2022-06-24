part of 'json_list_bloc.dart';

@freezed
class JsonListState with _$JsonListState {
  factory JsonListState.initial() = _Initial;
  factory JsonListState.loaded({
    List<JsonDetail>? list,
    List<JsonDetail>? searchedList,
    @Default(true) bool? hasMore,
  }) = JsonListStateLoaded;
  factory JsonListState.error({NetworkError? error}) = JsonListStateError;
  factory JsonListState.loading() = JsonListStateLoading;
}

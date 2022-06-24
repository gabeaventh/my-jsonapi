part of 'json_detail_bloc.dart';

@freezed
class JsonDetailState with _$JsonDetailState {
  const factory JsonDetailState.initial() = _Initial;
  const factory JsonDetailState.loaded({JsonDetail? detail}) =
      JsonDetailStateLoaded;
  const factory JsonDetailState.error({NetworkError? error}) =
      JsonDetailStateError;
  const factory JsonDetailState.loading() = JsonDetailStateLoading;
}

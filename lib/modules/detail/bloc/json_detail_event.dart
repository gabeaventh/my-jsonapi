part of 'json_detail_bloc.dart';

@freezed
class JsonDetailEvent with _$JsonDetailEvent {
  const factory JsonDetailEvent.detailFetched(String id) =
      JsonDetailEventDetailFetched;
}

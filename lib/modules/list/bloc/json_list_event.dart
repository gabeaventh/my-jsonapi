part of 'json_list_bloc.dart';

@freezed
class JsonListEvent with _$JsonListEvent {
  const factory JsonListEvent.search({String? title}) = JsonListEventSearch;
  const factory JsonListEvent.load() = JsonListEventLoad;
  const factory JsonListEvent.loadMore() = JsonListEventLoadMore;
}

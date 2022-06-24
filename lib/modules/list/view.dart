import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jsonapi/models/json_detail.dart';
import 'package:jsonapi/modules/list/bloc/json_list_bloc.dart';
import 'package:jsonapi/modules/list/components/list_items.dart';
import 'package:jsonapi/modules/list/components/search_bar.dart';
import 'package:jsonapi/modules/list/initiator.dart';

class JsonListView extends StatefulHookConsumerWidget {
  const JsonListView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _JsonListViewState();
}

class _JsonListViewState extends ConsumerState<JsonListView> {
  late JsonListInitiator _i;

  @override
  void initState() {
    _i = JsonListInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var isSearching = useState(false);
    var controller = useTextEditingController();

    controller.addListener(() {
      isSearching.value = (controller.text != '' || controller.text.isNotEmpty);
      if (isSearching.value) {
        _i.bloc.add(JsonListEvent.search(title: controller.text));
      }
    });
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('MY JSON API APP'),
        automaticallyImplyLeading: false,
        toolbarHeight: 110,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: SearchBar(
            hintText: 'Search for Post',
            searchController: controller,
            onSearch: () {
              isSearching.value =
                  (controller.text != '' || controller.text.isNotEmpty);
              if (isSearching.value) {
                _i.bloc.add(JsonListEvent.search(title: controller.text));
              }
            },
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
            top: 24,
            bottom: 24,
          ),
          child: BlocBuilder(
            bloc: _i.bloc,
            builder: (context, state) {
              List<JsonDetail>? _list = [];
              List<JsonDetail>? _searchedList = [];
              if (state is JsonListStateLoaded) {
                _list = state.list;
                _searchedList = state.searchedList;

                if (isSearching.value && _searchedList?.isEmpty == true) {
                  return Center(
                    child: Text('No results found'),
                  );
                }
              }

              /// for some reasons this condition causing
              /// the apps to be freezed
              /// when it placed inside [JsonItems] class
              if (_list?.isEmpty == true) {
                return Container();
              }

              return state is JsonListStateLoading
                  ? CircularProgressIndicator()
                  : JsonItems(
                      jsonList: _searchedList ?? _list,
                      onTap: _i.onTap,
                    );
            },
          ),
        ),
      ),
    );
  }
}

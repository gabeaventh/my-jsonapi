import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jsonapi/modules/detail/bloc/json_detail_bloc.dart';
import 'package:jsonapi/modules/detail/initiator.dart';
import 'package:jsonapi/routes/routes_name.dart';

class JsonDetailView extends StatefulHookConsumerWidget {
  const JsonDetailView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _JsonDetailViewState();
}

class _JsonDetailViewState extends ConsumerState<JsonDetailView> {
  late JsonDetailInitiator _i;
  @override
  void initState() {
    _i = JsonDetailInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('MY JSON API APP'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Get.routing.previous != ''
              ? Get.back()
              : Get.offAndToNamed(Routes.LIST),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: BlocBuilder(
            bloc: _i.bloc,
            builder: (context, state) {
              if (state is JsonDetailStateLoaded) {
                _i.setDetail = state.detail;
              }
              if (state is JsonDetailStateLoading) {
                return CircularProgressIndicator();
              }
              return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("${_i.detail?.title ?? ''}"),
                  SizedBox(height: 24),
                  Container(
                    width: double.infinity,
                    child: Text(
                      "${_i.detail?.body ?? ''}",
                      overflow: TextOverflow.visible,
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

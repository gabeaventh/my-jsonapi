import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class JsonDetailView extends StatefulHookConsumerWidget {
  const JsonDetailView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _JsonDetailViewState();
}
class _JsonDetailViewState extends ConsumerState<JsonDetailView> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
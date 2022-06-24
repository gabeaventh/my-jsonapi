// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jsonapi/models/json_detail.dart';

class JsonItems extends HookConsumerWidget {
  final List<JsonDetail>? jsonList;
  final Function(JsonDetail?) onTap;
  final int? itemCount;
  const JsonItems({
    Key? key,
    this.jsonList,
    required this.onTap,
    this.itemCount,
  }) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint(jsonList.toString());
    return Container(
      width: MediaQuery.of(context).size.width * 0.55,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return TextButton(
            onPressed: () => onTap(jsonList?[index]),
            child: Text(
              '${jsonList?[index].title}',
              overflow: TextOverflow.visible,
            ),
            style: TextButton.styleFrom(
              padding: EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 14,
              ),
              minimumSize: Size(50, 30),
              tapTargetSize: MaterialTapTargetSize.padded,
              alignment: Alignment.centerLeft,
            ),
          );
        },
      ),
    );
  }
}

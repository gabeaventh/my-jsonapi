// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchBar extends HookConsumerWidget {
  final TextEditingController? searchController;
  final VoidCallback? onSearch;
  final String? hintText;
  const SearchBar(
      {this.searchController, this.onSearch, this.hintText, Key? key})
      : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 24,
        horizontal: MediaQuery.of(context).size.width * 0.05,
      ),
      child: Container(
        height: 40,
        width: MediaQuery.of(context).size.width * 0.54,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Center(
            child: TextField(
              controller: searchController ?? useTextEditingController(),
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: onSearch,
                  icon: Icon(Icons.search),
                ),
                hintText: hintText,
                border: InputBorder.none,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

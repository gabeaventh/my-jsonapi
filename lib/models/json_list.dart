// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:jsonapi/models/json_detail.dart';

class JsonList {
  final List<JsonDetail> jsonList;
  JsonList({
    required this.jsonList,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'jsonList': jsonList.map((x) => x.toMap()).toList(),
    };
  }

  /// parse list of JsonDetail from json
  /// in [{},{}] format

  factory JsonList.fromMap(Map<String, dynamic> map) {
    return JsonList(
      jsonList: (map['list'] as List<dynamic>)
          .map((x) => JsonDetail.fromMap(x as Map<String, dynamic>))
          .toList(),
    );
  }

  String toJson() => json.encode(toMap());

  factory JsonList.fromJson(String source) =>
      JsonList.fromMap(json.decode(source) as Map<String, dynamic>);
}

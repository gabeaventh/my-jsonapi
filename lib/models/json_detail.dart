// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class JsonDetail {
  int? userId;
  int? id;
  String? title;
  String? body;

  JsonDetail({
    this.userId,
    this.id,
    this.title,
    this.body,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'userId': userId,
      'id': id,
      'title': title,
      'body': body,
    };
  }

  factory JsonDetail.fromMap(Map<String, dynamic> map) {
    return JsonDetail(
      userId: map['userId'] != null ? map['userId'] as int : null,
      id: map['id'] != null ? map['id'] as int : null,
      title: map['title'] != null ? map['title'] as String : null,
      body: map['body'] != null ? map['body'] as String : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory JsonDetail.fromJson(String source) =>
      JsonDetail.fromMap(json.decode(source) as Map<String, dynamic>);
}

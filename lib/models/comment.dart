
import 'package:json_annotation/json_annotation.dart';

part 'comment.g.dart';

@JsonSerializable()
class Comment{
  int id;
  String email;
  String body;

  Comment(this.id,this.email,this.body);

  factory Comment.fromJson(Map<String,dynamic> json) =>
      _$CommentFromJson(json);


  Map<String,dynamic> toJson() => _$CommentToJson(this);

}
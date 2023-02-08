import 'package:flutter/material.dart';
import 'package:posts_app/models/models.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class PostsProvider extends ChangeNotifier{

  final String _baseUrl = 'https://jsonplaceholder.typicode.com';

  List<Post> posts = [];

  PostsProvider(){
    _getPosts('/posts');
  }

  void _getPosts(String url) async{
    var uri = Uri.https(_baseUrl,url);
    final response = await http.get(uri);
    List<dynamic> list = json.decode(response.body);
    posts = list.map((it) => Post.fromJson(it)).toList();
  }

}
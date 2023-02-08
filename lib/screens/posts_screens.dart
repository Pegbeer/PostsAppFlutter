import 'package:flutter/material.dart';
import 'package:posts_app/widgets/widgets.dart';

class PostsScreen extends StatelessWidget {
  const PostsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar()
    );
  }
}
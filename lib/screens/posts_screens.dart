import 'package:flutter/material.dart';
import 'package:posts_app/providers/posts_provider.dart';
import 'package:posts_app/widgets/widgets.dart';
import 'package:provider/provider.dart';

class PostsScreen extends StatelessWidget {
  PostsScreen({Key? key}) : super(key: key);

  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final postsProvider = Provider.of<PostsProvider>(context);
    final posts = postsProvider.posts;
    return Scaffold(
      appBar: CustomAppBar(
        searchController: controller,
        title: 'Post',
        hint: 'Search posts...',
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 16),
        width: double.infinity,
        height: double.infinity,
        child: Expanded(
          child: ListView.builder(
            itemCount: posts.length,
            itemBuilder: (_, index) => PostCard(post: posts[index]),
          ),
        ),
      ),
    );
  }
}

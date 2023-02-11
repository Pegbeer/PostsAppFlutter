import 'package:flutter/material.dart';
import '../models/models.dart';

class PostCard extends StatelessWidget {
  final Post post;

  const PostCard({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
        surfaceTintColor: Colors.white,
        elevation: 4,
        margin: const EdgeInsets.all(18),
        child: Container(
            height: 200,
            padding:
                const EdgeInsets.only(left: 20, top: 26, right: 20, bottom: 4),
            child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(post.title,
                      maxLines: 1,
                      style: theme.textTheme.titleLarge!
                          .copyWith(fontWeight: FontWeight.bold)),
                  Text(post.body, maxLines: 3),
                  Row(children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.photo_library_outlined),
                      tooltip: 'Albums',
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.chat_outlined),
                      tooltip: 'Comments',
                    )
                  ])
                ])));
  }
}

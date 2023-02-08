import 'package:flutter/material.dart';

import 'models/menu_option.dart';
import 'screens/not_found_screen.dart';
import 'screens/posts_screens.dart';

class AppRoutes{
  static const posts = 'posts';
  static const comments = 'comments';
  static const albums = 'albums';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: albums,
        icon: Icons.photo_library_outlined,
        name: 'Albums',
        screen: const PostsScreen()
    ),
    MenuOption(
        route: comments,
        icon: Icons.comment_outlined,
        name: 'Comments',
        screen: const PostsScreen()
    ),
  ];

  static Map<String, Widget Function(BuildContext)> appRoutes() {
    Map<String, Widget Function(BuildContext)> data = {};

    data.addAll({posts: (BuildContext context) => const PostsScreen()});

    for (final item in menuOptions) {
      data.addAll({item.route: (_) => item.screen});
    }

    return data;
  }

  static Route<dynamic> onGeneratedRoute(RouteSettings _) {
    return MaterialPageRoute(builder: (context) => const NotFoundRouteScreen());
  }
}
import 'package:flutter/material.dart';
import 'package:posts_app/app_router.dart';
import 'package:posts_app/providers/posts_provider.dart';
import 'package:posts_app/themes/themes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: LightTheme.theme,
      darkTheme: DarkTheme.theme,
      onGenerateRoute: AppRoutes.onGeneratedRoute,
      initialRoute: AppRoutes.posts,
      routes: AppRoutes.appRoutes(),
    );
  }
}

class App extends StatelessWidget{

  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
        ChangeNotifierProvider(create: (_) => PostsProvider(), lazy: false)],
        child: const MyApp(),
    );
  }



}
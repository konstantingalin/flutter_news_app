import 'package:flutter/material.dart';
import 'package:flutter_news_app/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Newd App UI',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/',

      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        ArticleScreen.routeName: (context) => const ArticleScreen(),
        DiscoverScreen.routeName: (context) => const DiscoverScreen(),
      },
    );
  }
}
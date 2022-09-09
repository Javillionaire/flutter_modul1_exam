import 'package:flutter/material.dart';
import 'package:flutter_modul1_exam/home_page/home_page.dart';
import 'package:flutter_modul1_exam/home_page/homepage_button.dart';
import 'package:flutter_modul1_exam/news_page/news_page.dart';
import 'package:flutter_modul1_exam/pages_consts/pages_consts.dart';
import 'package:flutter_modul1_exam/splash_page/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: Colors.grey)),
      routes: {
        PageRoutes.splash: (context) => const SplashPage(),
        PageRoutes.home: (context) => const HomePage(),
        PageRoutes.news: (context) => const NewsPage(),
        PageRoutes.homeButton: (context) => const HomePageButton(),
      },
      debugShowCheckedModeBanner: false,
      initialRoute: PageRoutes.splash,
    );
  }
}

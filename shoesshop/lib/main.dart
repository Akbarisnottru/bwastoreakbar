import 'package:flutter/material.dart';
import 'package:shoesshop/pages/home_page.dart';
import 'package:shoesshop/pages/main_page.dart';
import 'package:shoesshop/pages/register_page.dart';
import 'package:shoesshop/pages/sign_in_page.dart';
import 'package:shoesshop/pages/started_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home': (context) => StarterPage(),
        '/signin': (context) => SignInPage(),
        '/register': (context) => RegisterPage(),
        '/mainpage': (context) => MainPage(),
      },
    );
  }
}

import 'package:aitu_project_challenge_8_ui/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'pages/auth/login_page.dart';
import 'pages/auth/register_page.dart';
import 'pages/introduction_screen.dart';

void main() {
  runApp(const MyApp());
}

Map<String, WidgetBuilder> routes = {
  '/' : (context) => const OnBoardingPage(),
  '/home' : (context) => const HomePage(),
  '/login' : (context) => const LoginPage(),
  '/register' : (context) => const RegisterPage()

};

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xff4DC591),
        fontFamily: 'Vast'
      ),
      routes: routes,
      initialRoute: '/',
      // onUnknownRoute: '/',
    );
  }
}
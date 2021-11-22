import 'package:aitu_project_challenge_8_ui/ui/buttons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: fillButton("Register", 100, 20, 10, () {
                Navigator.pushNamed(context, '/register');
              }),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: unFillButton("Login", 110, 20, 10, () {
                Navigator.pushNamed(context, '/login');
              }),
            )
          ],
        ),
      ),
    );
  }
}

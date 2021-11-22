import 'package:aitu_project_challenge_8_ui/ui/buttons.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        iconTheme: const IconThemeData(
            color: Color(0xff4DC591)
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Welcome back!",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Vast',
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Sign in to continue!",
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Vast',
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    iconButton("Login with Google", 200, 20, 15, () {})
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    iconButton("Login with Google", 200, 20, 15, () {})
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "or",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Vast',
                        color: Colors.black,
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: TextField(
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(2),
                    labelStyle: TextStyle(
                      color: Colors.grey
                    ),
                    labelText: "Username",
                    focusColor: Colors.grey,
                    fillColor: Colors.grey,
                    hoverColor: Colors.grey,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                child: TextField(
                  obscureText: true,
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(2),
                    labelStyle: TextStyle(
                        color: Colors.grey
                    ),
                    labelText: "Password",
                    focusColor: Colors.grey,
                    fillColor: Colors.grey,
                    hoverColor: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              fillButton("Sign in", 140, 20, 15, () {}),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Register here!", style:
                    TextStyle(
                      color: Colors.green,
                      fontSize: 18
                    ),
                  ),
                ],
              )
            ],
          ),
        ]
      ),
    );
  }
}

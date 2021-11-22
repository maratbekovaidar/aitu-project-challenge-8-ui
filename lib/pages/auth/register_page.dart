import 'package:aitu_project_challenge_8_ui/ui/buttons.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        "Enter your details:",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Vast',
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                        ),
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
                        fontSize: 18
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
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(2),
                      labelStyle: TextStyle(
                          color: Colors.grey
                      ),
                      labelText: "First Name",
                      focusColor: Colors.grey,
                      fillColor: Colors.grey,
                      hoverColor: Colors.grey,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  child: TextField(
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(2),
                      labelStyle: TextStyle(
                          color: Colors.grey
                      ),
                      labelText: "Last Name",
                      focusColor: Colors.grey,
                      fillColor: Colors.grey,
                      hoverColor: Colors.grey,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  child: TextField(
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(2),
                      labelStyle: TextStyle(
                          color: Colors.grey
                      ),
                      labelText: "E-Mail",
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
                        fontSize: 18
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
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  child: TextField(
                    obscureText: true,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(2),
                      labelStyle: TextStyle(
                          color: Colors.grey
                      ),
                      labelText: "Confirm Password",
                      focusColor: Colors.grey,
                      fillColor: Colors.grey,
                      hoverColor: Colors.grey,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),
                fillButton("Sign up", 140, 20, 15, () {}),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Already have account? Login here!", style:
                    TextStyle(
                        color: Colors.green,
                        fontSize: 18
                    ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                )
              ],
            ),
          ]
      ),
    );
  }
}

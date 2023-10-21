import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  //class naming LoginPage
  //function naming buildApp

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login Page",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 2.0,
        ),
        ),
    );
  }
}
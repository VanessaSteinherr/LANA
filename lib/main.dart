import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<_SignUpScreenState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.white,
      body: ListView (
        children: <Widget>[
          Container(
            height: 300,
            color: Colors.tealAccent
          )
          SizedBox (
            height: 20,
          )

          ],)
        ],
      ),
    )
  }
}
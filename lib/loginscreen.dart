// ignore: unused_import
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class loginscreen extends StatefulWidget {
  @override
  _loginscreenState createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          // ignore: prefer_const_constructors
          Text(
            "Login Page",
            textAlign: TextAlign.center,
            // ignore: prefer_const_constructors
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          Padding(
            // ignore: prefer_const_constructors
            padding: EdgeInsets.all(10.0),
            // ignore: deprecated_member_use
            child: FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 10.0,
              ),
              color: Colors.red,
              textColor: Colors.white,
              // ignore: prefer_const_constructors
              child: Text(
                "Home Screen",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

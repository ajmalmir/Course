import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
        child: Center(
      child: Text("Login",
          style: TextStyle(
            fontSize: 40,
            color: Colors.green,
            fontWeight: FontWeight.bold,
          )),
    ));
  }
}

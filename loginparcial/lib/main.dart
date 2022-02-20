import 'package:flutter/material.dart';
import 'package:loginparcial/principal/login.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(loginparcial());
}

class loginparcial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "LoginParcial",
      home: Login(),
    );
  }
}

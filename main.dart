import 'package:flutter/material.dart';
import 'package:recipe/screens/forget_password.dart';
import 'package:recipe/screens/login.dart';
import 'package:recipe/screens/register_screen.dart';
// import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: login(),
      // home: register_screen(),
      home: forget_password(),
    );
  }
}

// import 'package:bady_doces/pages/Welcome.dart';
import 'package:bady_doces/pages/WelcomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bady Doces',
      home: WelcomePage(),
    );
  }
}
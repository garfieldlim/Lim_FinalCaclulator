import 'package:flutter/material.dart';
import 'package:calculator_lim/colors.dart';
import 'package:calculator_lim/calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_calculator/calculator.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SimpleCalculator(),
    );
  }
}
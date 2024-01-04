import 'package:bmicalculator/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color.fromARGB(255, 7, 10, 24),
        scaffoldBackgroundColor: Color.fromARGB(0, 3, 3, 9),
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Color(0xff)),
        ),
      ),
      home: InputPage(),
    );
  }
}

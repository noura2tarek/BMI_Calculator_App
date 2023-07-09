import 'package:bmi_calculator_app/bmi_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: BmiScreen(),
      debugShowCheckedModeBanner: false,
      theme:ThemeData.dark(),
    );
  }
}




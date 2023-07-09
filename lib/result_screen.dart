import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  //const ResultScreen({Key? key}) : super(key: key);

  final int age;
  final bool isMale;
  final double result;

  ResultScreen({
    required this.isMale,
    required this.age,
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gender is ${isMale ? 'Male' : 'Female'}',
              style: const TextStyle(
                fontSize: 25.0,
              ),
            ),
            Text(
              'Age is  $age',
              style: const TextStyle(
                fontSize: 25.0,
              ),
            ),
            Text(
              'BMI Result is ${result.round()}',
              style: const TextStyle(
                fontSize: 25.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

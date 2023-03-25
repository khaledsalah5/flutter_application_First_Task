// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstTask(),
    );
  }
}

class FirstTask extends StatelessWidget {
  const FirstTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Application"),
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        child: Center(
          child: Text(
            "Khaled Salah Abdelmoniem",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

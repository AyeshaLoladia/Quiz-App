import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 128, 93, 188),
            Color.fromARGB(255, 43, 23, 78)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: const StartScreen(),
      ),
    ),
  ));
}

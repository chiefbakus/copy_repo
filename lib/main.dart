// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:first_app/GradientContainer.dart';


void main() {
  runApp(
  const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: GradientContainer(
          Color.fromARGB(255, 33, 5,109),
          Color.fromARGB(255, 33, 5,109),
      ),
    ),
  ),
  );
}



import 'package:flutter/material.dart';
import 'pages/examgrade.dart';
import 'pages/percentage.dart';
import 'pages/enrollements.dart';

// Import MainPage from wherever you defined it
import 'pages/mainpage.dart'; // <-- adjust this path

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainPage(), // ✅ Start with MainPage
    routes: {
      '/examgrade': (context) => Examgrade(),
      '/percentage': (context) => Percentage(),
      '/enrollements': (context) => Enrollements(),
    },
  ));
}

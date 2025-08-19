import 'package:flutter/material.dart';
import 'package:untitled5/pages/authentification.dart';
import 'package:untitled5/pages/discharge.dart';
import 'pages/examgrade.dart';
import 'pages/percentage.dart';
import 'pages/enrollements.dart';
import 'pages/timetable.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Authentification(), // ✅ Start with MainPage
    routes: {
      '/examgrade': (context) => Examgrade(),
      '/percentage': (context) => Percentage(),
      '/enrollements': (context) => Enrollements(),
      '/discharge':(context) => Discharge(),
      '/timetable':(context) => Timetable(),
    },
  ));
}

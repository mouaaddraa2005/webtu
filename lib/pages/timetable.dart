import 'package:flutter/material.dart';

class Timetable extends StatefulWidget {
  const Timetable({super.key});

  @override
  State<Timetable> createState() => _TimetableState();
}

class _TimetableState extends State<Timetable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discharge'),
        centerTitle: true,
        backgroundColor: const Color(0xFF009F77),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: TweenAnimationBuilder<double>(
        tween: Tween<double>(begin: 0, end: 1),
        duration: const Duration(seconds: 2),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  'assets/enjoy.jpg',
                  fit: BoxFit.cover,
                  height: 200,
                  width: 300,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Enjoy your vacation!",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
        ),
        builder: (BuildContext context, double value, Widget? child) {
          return Opacity(
            opacity: value,
            child: Padding(
              padding: EdgeInsets.only(top: value * 20),
              child: child,
            ),
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Discharge extends StatefulWidget {
  const Discharge({super.key});

  @override
  State<Discharge> createState() => _DischargeState();
}

class _DischargeState extends State<Discharge> {
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
                  'assets/summer.jpg',
                  fit: BoxFit.cover,
                  height: 200,
                  width: 300,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "It's summer break now!",
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

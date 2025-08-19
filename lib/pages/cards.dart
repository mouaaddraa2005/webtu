import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  const Cards({super.key});

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  Color buttonColor = Colors.red;
  Color textColor = Colors.white;
  bool showText = false;

  void _onButtonTap() {
    setState(() {
      // Toggle button color
      if (buttonColor == Colors.red) {
        buttonColor = Colors.white;
        textColor = Colors.black;
      } else {
        buttonColor = Colors.red;
        textColor = Colors.white;
      }

      // Show "Follow for more" text
      if(!showText){
        showText = true;
      }else{
        showText = false;
      }
    });

    // Optional: auto-hide after 3 seconds
    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        showText = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(2, 4),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'assets/mobile.jpg',
                    fit: BoxFit.cover,
                    height: 400,
                    width: 300,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: ElevatedButton(
                onPressed: _onButtonTap,
                style: ElevatedButton.styleFrom(
                  elevation: 20,
                  shadowColor: Colors.black,
                  backgroundColor: buttonColor,
                  foregroundColor: textColor,
                  minimumSize: const Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                child: const Text('Click here'),
              ),
            ),

            /// 👇 Animated Text Section
            AnimatedOpacity(
              opacity: showText ? 1.0 : 0.0,
              duration: const Duration(milliseconds: 500),
              child: Text(
                "Follow for more",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// quote_card.dart
import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final quote q;
  QuoteCard({required this.q});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: q.onTap,
      child: Card(
        color: Color(0xFF009F77),
        margin: EdgeInsets.fromLTRB(5, 5, 5, 0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        elevation: 5,
        shadowColor: Colors.black,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(7,0,7,0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                q.icon.icon,
                color: Colors.white,
                size: 17,
              ),
              SizedBox(height: 4),
              Text(
                q.text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

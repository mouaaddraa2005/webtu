import 'package:flutter/material.dart';

class Examgrade extends StatefulWidget {
  const Examgrade({super.key});

  @override
  State<Examgrade> createState() => _ExamgradeState();
}

class _ExamgradeState extends State<Examgrade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exam Grades'),
        centerTitle: true,
        backgroundColor: Color(0xFF009F77),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){}, child: Text('Semestre 03'),style: TextButton.styleFrom(foregroundColor: Colors.white, backgroundColor: Colors.green[800]),),
                  SizedBox(width: 20),
                  TextButton(onPressed: (){}, child: Text('Semestre 04'),style: TextButton.styleFrom(foregroundColor: Colors.green[800], backgroundColor: Colors.white),),
                ],
              ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  // make it rounded
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(2, 4),
                    )
                  ],
                ),

                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20),
                          Text('Module', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 140),
                          Text('Coef', style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 20),
                          Text('Grade', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,       // Line thickness
                      indent: 20,         // Space from left
                      endIndent: 20,      // Space from right
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text('Entreprenariat', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 140),
                          Text('1', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                          SizedBox(width: 20),
                          Text('15', style: TextStyle(color: Colors.green[700], fontSize: 15, fontWeight: FontWeight.bold),),
                          SizedBox(width: 10),
                          Icon(Icons.lock_outline, color: Colors.black, size: 20),
                        ]

                    ),
                    SizedBox(height: 10),



                  ],
                ),
              ),
            ),

            ]
        ),
      ),
    );
  }
}

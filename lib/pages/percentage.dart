import 'package:flutter/material.dart';

class Percentage extends StatefulWidget {
  const Percentage({super.key});

  @override
  State<Percentage> createState() => _PercentageState();
}

class _PercentageState extends State<Percentage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Percentage'),
        centerTitle: true,
        backgroundColor: Color(0xFF009F77),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
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
                          IconButton(onPressed: (){},
                            icon: Icon(Icons.file_copy_rounded, color: Color(0xFF009F77), size: 30,),

                          ),
                          SizedBox(width: 10),
                          Text('Semestre 04', style: TextStyle(color: Color(0xFF009F77), fontSize: 20, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 10),
                    Divider(
                      color: Colors.black,
                      thickness: 1,
                      indent: 10,
                      endIndent: 10,
                      height: 10,
                    ),
                    SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 20),
                          Text('Anglais', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.blue, backgroundColor: Colors.blue[50]),),
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.green[400], backgroundColor: Colors.green[100]),),
                          ]
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 20),
                          Text('Anglais', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.blue, backgroundColor: Colors.blue[50]),),
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.green[400], backgroundColor: Colors.green[100]),),
                          ]
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 20),
                          Text('Anglais', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.blue, backgroundColor: Colors.blue[50]),),
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.green[400], backgroundColor: Colors.green[100]),),
                          ]
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 20),
                          Text('Anglais', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.blue, backgroundColor: Colors.blue[50]),),
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.green[400], backgroundColor: Colors.green[100]),),
                          ]
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 20),
                          Text('Anglais', style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                        ]
                    ),
                    SizedBox(height: 3),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.blue, backgroundColor: Colors.blue[50]),),
                            TextButton(onPressed: (){}, child: Text('Exam: 1.00'),style: TextButton.styleFrom(foregroundColor: Colors.green[400], backgroundColor: Colors.green[100]),),
                          ]
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

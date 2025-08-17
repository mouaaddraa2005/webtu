import 'package:flutter/material.dart';

class Enrollements extends StatefulWidget {
  const Enrollements({super.key});

  @override
  State<Enrollements> createState() => _EnrollementsState();
}

class _EnrollementsState extends State<Enrollements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Enrollements'),
        centerTitle: true,
        backgroundColor: Color(0xFF009F77),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                padding: EdgeInsets.all(16.0),
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
                      SizedBox(height: 5),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.school_sharp, color: Color(0xFF009F77), size: 20,)),
                            Expanded(
                              child: Text('2025/2026',
                                style: TextStyle(color: Color(0xFF009F77), fontSize: 14, fontWeight: FontWeight.bold),
                                softWrap: true,
                              ),
                            ),

                          ]
                      ),
                      SizedBox(height: 5),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.location_city_outlined, color: Colors.grey[800], size: 20,)),
                            Container(
                                child: Text('university constantine 2-abdelhamid mehri',style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),)
                            ),
                          ]
                      ),
                      SizedBox(height: 10),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text('Cycle',
                                style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
                                softWrap: true,
                              ),
                            ),
                            Spacer(),
                            Text("Ingenieur d'etat",style: TextStyle(color: Colors.grey[800], fontSize: 12, fontWeight: FontWeight.bold),),
                          ]
                      ),
                      SizedBox(height: 10),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text('Level',
                                style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
                                softWrap: true,
                              ),
                            ),
                            Spacer(),
                            Text("Ingenieur 1ere annee",style: TextStyle(color: Colors.grey[800], fontSize: 12, fontWeight: FontWeight.bold),),
                          ]
                      ),
                      SizedBox(height: 10),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text('Field',
                                style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
                                softWrap: true,
                              ),
                            ),
                            Spacer(),
                            Text("Mathematique et informatique",style: TextStyle(color: Colors.grey[800], fontSize: 12, fontWeight: FontWeight.bold),),
                          ]
                      ),
                      SizedBox(height: 10),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text('Major',
                                style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
                                softWrap: true,
                              ),
                            ),
                            Spacer(),
                            Text("Informatique",style: TextStyle(color: Colors.grey[800], fontSize: 12, fontWeight: FontWeight.bold),),
                          ]
                      ),
                    ]
                ),
              ),
            ),
          ],
        ),
      ),
    );





  }
}

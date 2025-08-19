import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF009F77),
                  borderRadius: BorderRadius.circular(7),


                  // make it rounded
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(2, 4),
                    )
                  ],
                ),

                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/logo.png'),
                        radius: 30,
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('MD', style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
                          Text('Mobile app development', style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      ]

                  ),
                ),
              ),

            ),
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
                              icon: Icon(Icons.location_on_sharp, color: Color(0xFF009F77), size: 30,),

                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Place of Birth', style: TextStyle(color: Color(0xFF009F77), fontSize: 20, fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ]
                    ),
                    SizedBox(height: 10),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(onPressed: (){},
                            icon: Icon(Icons.calendar_month, color: Color(0xFF009F77), size: 30,),

                          ),
                          SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Date of Birth', style: TextStyle(color: Color(0xFF009F77), fontSize: 20, fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ]

                    ),
                    SizedBox(height: 10),
                  ],
                ),
               ),
             ),
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
                                              icon: Icon(Icons.g_translate_rounded, color: Color(0xFF009F77), size: 30,),

                                              ),
                                              SizedBox(width: 20),
                                              Text('Change Language', style: TextStyle(color: Color(0xFF009F77), fontSize: 20, fontWeight: FontWeight.bold),),
                                          ]
                                      ),
                                      SizedBox(height: 10),
                                     ]
                            ),
                        ),
                    ),
                            Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Container(
                                      decoration: BoxDecoration(
                                                      color: Colors.red,
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
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                        SizedBox(width: 20),
                                                        Text('Logout', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                                                      ]
                                              ),
                                                      SizedBox(height: 10),
                                          ]
                                      ),
                                  ),
                            ),
          ]

        ),

      ),
    );
  }
}

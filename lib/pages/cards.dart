import 'package:flutter/material.dart';


class Cards extends StatefulWidget {
  const Cards({super.key});

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        SizedBox(height: 40),
                        Text('To activate your student cards,please complete your registration by paying the outstandinding fees.', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
                        SizedBox(height: 40),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                  child: Text('Please note that registration card activation following CCP transfer payments may take up to 24 hours due to processing times',
                                    style: TextStyle(color: Colors.red[400], fontSize: 14, fontWeight: FontWeight.bold),
                                    softWrap: true,
                                  ),
                              ),
                              IconButton(onPressed: (){}, icon: Icon(Icons.campaign_outlined, color: Colors.red[400], size: 20,))
                            ]
                        ),
                        SizedBox(height: 40),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Text('Please note that if you use Edhahabia card to pay registration fees,it may take up to one hour for your card to be activated',
                                  style: TextStyle(color: Colors.red[400], fontSize: 14, fontWeight: FontWeight.bold),
                                  softWrap: true,
                                ),
                              ),
                              IconButton(onPressed: (){}, icon: Icon(Icons.campaign_outlined, color: Colors.red[400], size: 20,))
                            ]
                        ),
                        SizedBox(height: 40),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.info_outline, color: Colors.green[600], size: 20,)),
                              Expanded(
                                child: Text('For the latest information, refresh your data by logging out and logging back in',
                                  style: TextStyle(color: Colors.green[600], fontSize: 12, fontWeight: FontWeight.bold),
                                  softWrap: true,
                                ),
                              ),
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

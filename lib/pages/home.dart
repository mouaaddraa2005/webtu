import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _ListState();
}

class _ListState extends State<Home> {

  Widget quotetemplate(q) {
    return QuoteCard(q: q);

  }


  @override
  Widget build(BuildContext context) {
    List<quote> items = [
      quote(
        text: 'Discharge',
        icon: Icon(Icons.file_copy_outlined, color: Colors.white),
        onTap: () {
          Navigator.pushNamed(context, '/discharge');
        },
      ),
      quote(
        text: 'Timetable',
        icon: Icon(Icons.calendar_month, color: Colors.white),
        onTap: () {
          Navigator.pushNamed(context, '/timetable');
        },
      ),
      quote(
        text: 'Group and Section',
        icon: Icon(Icons.people, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Exams Schedule',
        icon: Icon(Icons.calendar_month, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Exams Grade',
        icon: Icon(Icons.school_sharp, color: Colors.white),
        onTap: () {
          Navigator.pushNamed(context, '/examgrade');
        },
      ),
      quote(
        text: 'Assessment',
        icon: Icon(Icons.edit, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Percentage(%)',
        icon: Icon(Icons.incomplete_circle, color: Colors.white),
        onTap: () {
          Navigator.pushNamed(context, '/percentage');
        },
      ),
      quote(
        text: 'Academic transcripts',
        icon: Icon(Icons.folder_copy, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Debts',
        icon: Icon(Icons.calculate_outlined, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Academic vacation',
        icon: Icon(Icons.file_open, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Enrollements',
        icon: Icon(Icons.archive, color: Colors.white),
        onTap: () {
          Navigator.pushNamed(context, '/enrollements');
        },
      ),
      quote(
        text: 'Restauration',
        icon: Icon(Icons.restaurant_menu_sharp, color: Colors.white),
        onTap: () {},
      ),
      quote(
        text: 'Other services',
        icon: Icon(Icons.apps_rounded, color: Colors.white),
        onTap: () {},
      ),
    ];


    return Scaffold(
      backgroundColor: Colors.white,
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12.0,12,12.0,0),
          child: Column(
            children: [
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0,0,10.0,0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Student Portal', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700,fontFamily: 'Roboto'),),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/logo.png'),
                        radius: 20,
                      )

                    ]
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(12.0,12,12.0,0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/logo.jpg', fit: BoxFit.cover),
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(12.0,0,12.0,12),
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 2,
                  childAspectRatio: 2.2,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: items.map((qu) => QuoteCard(q: qu)).toList(),

                ),
              ),
            ],
          ),
        ),
      ),


    );
  }
}

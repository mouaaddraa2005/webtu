import 'package:flutter/material.dart';
import 'cards.dart';
import 'home.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    Home(),
    Cards(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: _pages,
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          height: 60,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color(0xFF2D2B45), // dark navy background
          ),
          child: Row(
            children: List.generate(3, (index) {
              final icons = [
                Icons.home_filled,
                Icons.payment,
                Icons.person,
              ];

              final labels = [
                'Home',
                'Cards',
                'Profile',
              ];

              final bool isSelected = _selectedIndex == index;

              return Expanded( // ✅ Each item takes equal space
                child: InkWell(
                  onTap: () {
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                      color: isSelected
                          ? const Color(0xFF009879) // ✅ whole cell turns green
                          : const Color(0xFF2D2B45),
                    ),
                    // stays dark navy
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          icons[index],
                          color: Colors.white, // always white
                        ),
                        const SizedBox(height: 4),
                        Text(
                          labels[index],
                          style: const TextStyle(
                            color: Colors.white, // always white
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }),
          ),
        ),
      ),



    );
  }
}

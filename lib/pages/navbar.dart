import 'package:exam/pages/cart.dart';
import 'package:exam/pages/profile.dart';
import 'package:exam/pages/home.dart';
import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  int _selectedIndex = 0;

  // Pages to display per navigation item
  final List<Widget> _pages = const [
    Homebutton(),
    Center(child: Text("Message Page", style: TextStyle(fontSize: 25))),
    Checkout(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        backgroundColor: const Color(0xFFE0C097),
        indicatorColor: Color(0xFFE0C097), 
        selectedIndex: _selectedIndex,
        

        
        onDestinationSelected: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        destinations: const <NavigationDestination>[
          
          NavigationDestination(
            icon: Icon(Icons.home),
            selectedIcon: Icon(Icons.home, color: Color(0xFFE63900),),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.message),
            selectedIcon: Icon(Icons.message, color: Color(0xFFE63900),),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.shopping_bag_rounded),
            selectedIcon: Icon(Icons.shopping_bag_rounded, color: Color(0xFFE63900),),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            selectedIcon: Icon(Icons.person, color: Color(0xFFE63900),),
            label: '',
          ),
        ],
      ),

      // Display page based on selected index
      body: _pages[_selectedIndex],
    );
  }
}

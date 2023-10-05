import 'package:flutter/material.dart';
import 'package:rocketism/home/booking/book_tab.dart';
import 'package:rocketism/home/planet_list/planet_list.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = "home_screen";

  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rocketism"),
        backgroundColor: Colors.black,
      ),
      body: tabs[selectedIndex],
      bottomNavigationBar: BottomAppBar(
        child: BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: (index) {
            selectedIndex = index;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.list), label: "Clue"),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: "Booking"),
          ],
        ),
      ),
    );
  }

  List<Widget> tabs = [
    PlanetList(),
    BookTab(),
  ];
}

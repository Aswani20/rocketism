import 'package:flutter/material.dart';

class Uranus extends StatelessWidget {
  static const String routeName = 'uranus';

  const Uranus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Image.asset(
          'assets/images/saturnimg.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Jupiter extends StatelessWidget {
  static const String routeName = 'jupiter';

  const Jupiter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Image.asset(
          'assets/images/jupiterimg.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

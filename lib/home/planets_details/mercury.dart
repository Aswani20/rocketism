import 'package:flutter/material.dart';

class Mercury extends StatelessWidget {
  static const String routeName = 'mercury';

  const Mercury({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Image.asset(
          'assets/images/mercuryimg.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

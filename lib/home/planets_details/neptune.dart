import 'package:flutter/material.dart';

class Neptune extends StatelessWidget {
  static const String routeName = 'neptune';

  const Neptune({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Image.asset(
          'assets/images/neptonimg.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

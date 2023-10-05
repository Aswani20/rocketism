import 'package:flutter/material.dart';

class Mars extends StatelessWidget {
  static const String routeName = 'mars';

  const Mars({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Image.asset(
          'assets/images/marsimg.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

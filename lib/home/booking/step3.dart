import 'package:flutter/material.dart';

class Step3 extends StatelessWidget {
  static const String routeName = 'step3';

  const Step3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/step3.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}

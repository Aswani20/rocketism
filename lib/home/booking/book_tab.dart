import 'package:flutter/material.dart';
import 'package:rocketism/home/booking/step2.dart';

class BookTab extends StatelessWidget {
  const BookTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/step1.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 50.0),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(Step2.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("Next"),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

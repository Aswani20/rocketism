import 'package:flutter/material.dart';

class Step2 extends StatelessWidget {
  static const String routeName = 'step2';

  const Step2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Image.asset('assets/images/step2.jpg',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.fill),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                ),
                onPressed: () {
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text("Submit"),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

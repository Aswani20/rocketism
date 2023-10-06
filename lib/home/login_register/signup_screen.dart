import 'package:flutter/material.dart';
import 'package:rocketism/home/login_register/login_screen.dart';

class SignupScreen extends StatelessWidget {
  static const String roteName = 'signup';

  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/signup.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(LoginScreen.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("Sign Up"),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

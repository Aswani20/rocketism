import 'package:flutter/material.dart';
import 'package:rocketism/home/home_screen.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = "login_screen";

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/login.jpg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 150),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed(HomeScreen.routeName);
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text("LogIn"),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:rocketism/home/home_screen.dart';
import 'package:rocketism/home/planets_details/earth.dart';
import 'package:rocketism/home/planets_details/jupiter.dart';
import 'package:rocketism/home/planets_details/mars.dart';
import 'package:rocketism/home/planets_details/mercury.dart';
import 'package:rocketism/home/planets_details/moon.dart';
import 'package:rocketism/home/planets_details/neptune.dart';
import 'package:rocketism/home/planets_details/saturn.dart';
import 'package:rocketism/home/planets_details/sun.dart';
import 'package:rocketism/home/planets_details/uranus.dart';
import 'package:rocketism/home/planets_details/venus.dart';
import 'package:rocketism/my_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rocketism",
      theme: MyTheme.lightTheme,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        Mercury.routeName: (context) => Mercury(),
        Venus.routeName: (context) => Venus(),
        Earth.routeName: (context) => Earth(),
        Mars.routeName: (context) => Mars(),
        Jupiter.routeName: (context) => Jupiter(),
        Saturn.routeName: (context) => Saturn(),
        Uranus.routeName: (context) => Uranus(),
        Neptune.routeName: (context) => Neptune(),
        Sun.routeName: (context) => Sun(),
        Moon.routeName: (context) => Moon(),
      },
    );
  }
}

import 'package:flutter/material.dart';
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

class PlanetList extends StatelessWidget {
  const PlanetList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Mercury.routeName);
                },
                child: Text('Mercury',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Venus.routeName);
                },
                child: Text('Venus',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Earth.routeName);
                },
                child: Text('Earth',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Mars.routeName);
                },
                child: Text('Mars',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Jupiter.routeName);
                },
                child: Text('Jupiter',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Saturn.routeName);
                },
                child: Text('Saturn',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Uranus.routeName);
                },
                child: Text('Uranus',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Neptune.routeName);
                },
                child: Text('Neptune',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Sun.routeName);
                },
                child: Text('The Sun',
                    style: Theme.of(context).textTheme.titleLarge)),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Moon.routeName);
                },
                child: Text('The Moon',
                    style: Theme.of(context).textTheme.titleLarge)),
          ],
        ),
      ),
    );
  }
}

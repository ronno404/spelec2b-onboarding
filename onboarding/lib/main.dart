import 'package:flutter/material.dart';
import 'package:onboarding/HomeScreen.dart';
import 'package:onboarding/IntroScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const IntroScreen(),
        "home": (context) => const HomeScreen(),
      },
    );
  }
}

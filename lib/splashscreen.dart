import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:calculator/calculator.dart';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: LottieBuilder.asset("assets/logoJ1.json"),
      nextScreen: HomePage(),
      backgroundColor: Colors.red,
      splashIconSize: 300,
    );
  }
}

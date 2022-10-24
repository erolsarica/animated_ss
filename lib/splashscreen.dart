import 'package:animated_ss/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Lottie.asset("assets/apple-logo-animation.json"),
        splashIconSize: 500,
        backgroundColor: Colors.white,
        pageTransitionType: PageTransitionType.fade,
        nextScreen: MyHomePage(title: '',)
    );
  }
}

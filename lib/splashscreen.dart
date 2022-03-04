import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'package:newcalpro/main.dart';
class SplashScr extends StatefulWidget {
  const SplashScr({Key? key}) : super(key: key);

  @override
  _SplashScrState createState() => _SplashScrState();
}

class _SplashScrState extends State<SplashScr> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: HomePage(),
      duration: 6000,
      imageSize: 130,
      imageSrc:"",
      text: " WELCOME \n MY \n CALCULATOR \n 👍👍 👍👍",
      textType: TextType.TyperAnimatedText,
      textStyle: TextStyle(
        fontSize: 30.0,
        color: Colors.purple,
        fontWeight: FontWeight.bold
      ),
      backgroundColor: Colors.purple[100],
    );

  }
}

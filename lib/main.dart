import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';
import 'Screens/1-2 OnBoarding.dart';

void main() {

  runApp( MyApp());}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Onboarding_1(),
      routes: {
        "onboarding1" : (context) => Onboarding_1 (),
        "onboarding2" : (context) => Onboarding_2 (),


      },
    );
  }
}


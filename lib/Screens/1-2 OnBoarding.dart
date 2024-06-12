import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-3%20OnBoarding.dart';

class Onboarding_2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:  [
          Image(image: AssetImage('lib/Assets/Illustartion.png')),
          Center(child: Image(image: AssetImage('lib/Assets/Sub Tiitle.png'))),
          SizedBox(height: 20),
          Center(child: Image(image: AssetImage('lib/Assets/Tiitle.png'))),
          SizedBox(height: 40),
          Center(
            child: Container(
              height: 50, width: 140,
              child: ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, "onboarding1");},
                  child: Text('Next',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
              style: ElevatedButton.styleFrom(
                backgroundColor: CupertinoColors.activeGreen,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)),),
              elevation: 50),),
            ),
          ),
        ],
      ),
    );
  }
}

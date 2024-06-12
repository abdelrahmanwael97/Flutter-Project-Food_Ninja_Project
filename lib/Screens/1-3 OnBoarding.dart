import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '1-1 OnBoarding.dart';

class Onboarding_3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 436,
              child: Image(image: AssetImage('lib/Assets/Illustration 1-3.png'))),
          Center(child: Image(image: AssetImage('lib/Assets/Tittle_1-3.png'))),
          SizedBox(height: 20),
          Center(
              child: Image(image: AssetImage('lib/Assets/Sub Tittle_1-3.png'))),
          SizedBox(height: 40),
          Center(
            child: Container(
              height: 50, width: 140,
              child: ElevatedButton(onPressed: () {},
                child: Text('Next', style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white),),
                style: ElevatedButton.styleFrom(
                    backgroundColor: CupertinoColors.activeGreen,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),),
                    elevation: 50),),
            ),
          ),
        ],
      ),
    );
  }
  }
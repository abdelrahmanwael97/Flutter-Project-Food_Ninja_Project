import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Sign_Up_Success extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              Image(image: AssetImage('lib/Assets/page11.png')),
              Image(image: AssetImage('lib/Assets/text-page11.png')),
          SizedBox(height: 100),
          Center(
            child: Container(
              height: 50, width: 140,
              child: ElevatedButton(onPressed: ()  {},
                child: Text('Try Order',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
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

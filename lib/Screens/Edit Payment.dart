import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';

class Edit_Payment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            child: Padding(
              padding:  EdgeInsets.only(left: 10,right: 20,top: 0,bottom: 15),
              child: Row(
                children: [
                  Icon(CupertinoIcons.arrow_left_circle_fill,
                      color:CupertinoColors.activeOrange,size: 60),
                ],
              ),
            ),),
          Padding(
            padding:  EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 15),
            child: Row(
              children: [
                Text('Payment',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),
              ],
            ),
          ),
          InkWell(onTap: () {},
            child: Container(height: 120,width: 340,
                child: Image(image: AssetImage('lib/Assets/Paypal Button.png'),),
                 ),
          ),
          InkWell(onTap: () {},
            child: Container(height: 120,
                child: Image(image: AssetImage('lib/Assets/Visa Button.png'),)),
          ),
          InkWell(onTap: () {},
            child: Container(height: 120,
                child: Image(image: AssetImage('lib/Assets/Payoneer Button.png'),)),
          ),
        ],
      ),
    );
  }
}

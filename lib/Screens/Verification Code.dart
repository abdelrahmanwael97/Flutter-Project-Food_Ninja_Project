import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';
import 'package:otp_text_field/otp_text_field.dart';

class Verification_Code extends StatelessWidget {

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
            child:
                Text('Enter 4-digit Verification Code',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),),
          Padding(
            padding:  EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 0),
            child: Text('Code sent to +6282045**** . This code will expire in 01:30',
              style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(20),
            child: OTPTextField(width: 300,length: 4,)),
          SizedBox(height: 200),
          Center(
            child: Container(
              height: 50, width: 140,
              child: ElevatedButton(onPressed: ()  {},
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

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';

class Upload_Photo extends StatelessWidget {

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
                Text('Upload Your Profile Photo',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 0),
            child: Text('This data will be displayed in your account profile for security',
              style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),),
          InkWell(onTap: ()  {},
            child: Container( height: 170,
                child: Image(image: AssetImage('lib/Assets/Gallery Button.png'),)),
          ),
          InkWell(onTap: ()  {},
                child: Container(height: 170,
                    child: Image(image: AssetImage('lib/Assets/Camera Button.png'),)),
          ),
          SizedBox(height: 30),
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

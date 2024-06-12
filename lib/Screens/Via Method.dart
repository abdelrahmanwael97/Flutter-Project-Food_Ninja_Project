import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Via_Method extends StatelessWidget {

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
            Row(
              children: [
                Text('Forgot Password ?',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),
              ],
            ),),
          Padding(
            padding:  EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 0),
            child: Text('Select which contact details should we use to reset your password',
              style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),),
          Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 0,bottom: 0),
              child: InkWell( onTap: ()  {},
                child: Container( height: 170,
                    child: Image(image: AssetImage('lib/Assets/Via SMS Button.png'),)),
              )),
          Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 0,bottom: 0),
              child: InkWell( onTap: ()  {},
                child: Container( height: 170,
                    child: Image(image: AssetImage('lib/Assets/Via Email Button.png'),)),
              )),
          SizedBox(height: 60),
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

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';

class Voucher_Promo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            children: [
             Stack(
        children: [
        Image(image: AssetImage('lib/Assets/Gradient (1).png')),//sql lite (CRUD)
        Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
        const Positioned( top: 20,left: 20,
          child: Icon(CupertinoIcons.arrow_left_circle_fill,
          color:CupertinoColors.activeOrange,size: 60),
        ),
        Positioned( left: 20,top: 90,
          child: Text('Voucher Promo',style: TextStyle(
          fontWeight: FontWeight.bold,fontSize: 30 ),),
        ),
        Positioned( top: 130,left: 20,
          child: Card( color: CupertinoColors.activeGreen,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: SizedBox( height: 110, width: 350,
            child: Row (
              children: [
                Container( height: 100, width: 125,
                    child: Image(image: AssetImage('lib/Assets/voucher promo 1.png'))),
                SizedBox(width: 80),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Special Deal For',style: TextStyle( color: Colors.white , fontWeight: FontWeight.bold , fontSize: 15),),
                    Text('October',style: TextStyle( color: Colors.white , fontWeight: FontWeight.bold , fontSize: 15),),
                    SizedBox(height: 15),
                    Container(
                      height: 30, width: 100,
                      child: ElevatedButton(onPressed: ()  {},
                        child: Text('Order Now', style: TextStyle(
                            fontWeight: FontWeight.bold, color: CupertinoColors.activeGreen)),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),),
                            elevation: 15),),),
                  ],
                ),

            ],)


              ),
          ),
        ),
        Positioned( top: 250,left: 20,
            child: Card( color: Colors.yellow,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: SizedBox( height: 110, width: 350,
                  child: Row (
                    children: [
                      Container( height: 100, width: 125,
                          child: Image(image: AssetImage('lib/Assets/voucher promo 1.png'))),
                      SizedBox(width: 80),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Special Deal For',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                          Text('October',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                          SizedBox(height: 15),
                          Container(
                            height: 30, width: 100,
                            child: ElevatedButton(onPressed: ()  {},
                              child: Text('Order Now', style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Colors.black)),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),),
                                  elevation: 15),),),
                        ],
                      ),

                    ],)


              ),
            ),
          ),


        ],
    ),
             SizedBox(height: 230),
             Container(
                height: 50, width: 350,
                child: ElevatedButton(onPressed: ()  {},
                  child: Text('Check Out', style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: CupertinoColors.activeGreen,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),),
                      elevation: 50),),),

    ],
    ),
    );
  }
}
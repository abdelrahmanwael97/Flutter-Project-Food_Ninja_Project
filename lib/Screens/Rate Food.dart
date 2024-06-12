import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';

class Rate_Food extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image(image: AssetImage('lib/Assets/Gradient (1).png')),
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              Positioned( top: 120,left: 50,right: 50,
                  child: Image(image: AssetImage('lib/Assets/Rate food.png'))),
              SafeArea(
                child:Padding(
                  padding:  EdgeInsets.only(left: 20,right: 20,top: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('9:41',style: TextStyle(color: CupertinoColors.activeGreen,fontWeight: FontWeight.bold)),
                      Row(
                        children: [
                          Icon(Icons.network_cell,color: CupertinoColors.activeGreen,size: 15),
                          SizedBox(width: 5),
                          Icon(Icons.wifi,color: CupertinoColors.activeGreen,size: 15),
                          SizedBox(width: 5),
                          Icon(CupertinoIcons.battery_100,color: CupertinoColors.activeGreen,size: 15),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text('Thank You !',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30 )),
          Text('Enjoy Your Meal ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30 )),
          SizedBox(height: 10),
          Text('Please rate your food',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12,color: Colors.grey)),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star,color: CupertinoColors.systemYellow,size: 30),
                Icon(Icons.star,color: CupertinoColors.systemYellow,size: 30),
                Icon(Icons.star,color: CupertinoColors.systemYellow,size: 30),
                Icon(Icons.star_border,color: CupertinoColors.systemYellow,size: 30),
                Icon(Icons.star_border,color: CupertinoColors.systemYellow,size: 30),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child:TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.feedback,color: CupertinoColors.activeGreen,),
                  label: Text('Leave Feedback',style: TextStyle(color: Colors.grey)),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.blueGrey))
              ),
            ),),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child:Row(
              children: [
                Container(
                  height: 50, width: 250,
                  child: ElevatedButton(onPressed: ()  {},
                    child: Text('Submit', style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: CupertinoColors.activeGreen,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),),
                        elevation: 50),),),
                SizedBox(width: 15),
                Container(
                  height: 50, width: 100,
                  child: ElevatedButton(onPressed: ()  {},
                    child: Text('Skip', style: TextStyle(
                        fontWeight: FontWeight.bold, color: CupertinoColors.activeGreen)),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),),
                        elevation: 50),),),

              ],
            ),),
        ],
      ),
    );
  }}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Notifications extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
             Stack(
             children: [
             Image(image: AssetImage('lib/Assets/Gradient (1).png')),
             Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
             Positioned( top: 20,left: 20,
          child: Icon(CupertinoIcons.arrow_left_circle_fill,
          color:CupertinoColors.activeOrange,size: 60),),
             Positioned( left: 20,top: 90,
         child: Text('Notification',style: TextStyle(
          fontWeight: FontWeight.bold,fontSize: 30 ),),),
             Positioned( top: 130,left: 20,
        child: Card( color: Colors.white,
         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: SizedBox( height: 60, width: 350,
        child: Row (
        children: [
        Image(image: AssetImage('lib/Assets/Success Icon.png')),
        SizedBox(width: 30),
        Column(
        crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
         Text('Your order has been taken by',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
         SizedBox(height: 3),
         Text('the driver',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
         SizedBox(height: 3),
         Text('Recently',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),

    ],
    ),

    ],)


    ),
    ),
    ),
             Positioned( top: 210,left: 20,
            child: Card( color: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: SizedBox( height: 60, width: 350,
                  child: Row (
                    children: [
                      Image(image: AssetImage('lib/Assets/Top Up Icon.png')),
                      SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Topup for 100 usd was successful',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                          SizedBox(height: 3),
                          Text('10.00 Am',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),

                        ],
                      ),

                    ],)


              ),
            ),
          ),
             Positioned( top: 290,left: 20,
            child: Card( color: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: SizedBox( height: 60, width: 350,
                  child: Row (
                    children: [
                      Image(image: AssetImage('lib/Assets/Cancel Icon.png')),
                      SizedBox(width: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Your order has been canceled',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                          SizedBox(height: 3),
                          Text('22 Juny 2021',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),

                        ],
                      ),

                    ],)


              ),
            ),
          ),
        ],
        ),
        ],
        ),
        );
        }
        }
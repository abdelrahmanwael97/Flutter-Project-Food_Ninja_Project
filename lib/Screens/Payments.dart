import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Payments extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image(image: AssetImage('lib/Assets/Gradient (1).png')),
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              Positioned(top: 20, left: 20,
                child: Icon(CupertinoIcons.arrow_left_circle_fill,
                    color: CupertinoColors.activeOrange, size: 60),),
              Positioned(left: 20, top: 90,
                child: Text('Confirm Order', style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30),),),
              Positioned(top: 130, left: 20,
                child: Card (color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: SizedBox(height: 100, width: 350,
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                          SizedBox(width: 10),
                          Text('Deliver to',
                              style: TextStyle(color: Colors.grey,)),
                          SizedBox(width: 240),
                          Text('Edit', style: TextStyle(color: CupertinoColors.activeGreen,)),
                        ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            SizedBox(width: 30),
                            Icon(Icons.location_on,color: Colors.orange,),
                            SizedBox(width: 50),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('4517 Washington Ave. Manchester,',style: TextStyle(fontWeight: FontWeight.bold)),
                                Text(' Kentucky 39495',style: TextStyle(fontWeight: FontWeight.bold)),
                              ],
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(top: 250, left: 20,
                child: Card (color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: SizedBox(height: 120, width: 350,
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Text('Payment Method',
                                style: TextStyle(color: Colors.grey,)),
                            SizedBox(width: 190),
                            Text('Edit', style: TextStyle(color: CupertinoColors.activeGreen,)),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Container( height: 70,
                                child: Image(image: AssetImage('lib/Assets/Paypal Button.png'))),
                            SizedBox(width: 20),
                            Text('2121 6352 8465 ****'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 110),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: CupertinoColors.activeGreen,
            child: SizedBox( height: 180 , width: 350,
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 10),
                        Text('Sub-Total',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.white)),
                        SizedBox(width: 100),
                        Text('120 usd',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.white)),
                        SizedBox(width: 10),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 10),
                        Text('Delivery Charge',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.white)),
                        SizedBox(width: 60),
                        Text('10 usd',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.white)),
                        SizedBox(width: 10),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 10),
                        Text('Discount',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.white)),
                        SizedBox(width: 100),
                        Text('20 usd',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.white)),
                        SizedBox(width: 10),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 20),
                        Text('Total',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20,color: Colors.white)),
                        SizedBox(width: 120),
                        Text('150 usd',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20,color: Colors.white)),
                        SizedBox(width: 10),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 50, width: 320,
                      child: ElevatedButton(onPressed: ()  {},
                        child: Text('Place my order', style: TextStyle(
                            fontWeight: FontWeight.bold, color: CupertinoColors.activeGreen),),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(10)),),
                            elevation: 50),),
                    ),
                  ],
                )




            ),



          ),
        ],
      ),
    );
  }
}



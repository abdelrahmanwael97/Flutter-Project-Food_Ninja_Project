import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Chat_Details extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              SafeArea(
                child:Padding(
                  padding:  EdgeInsets.only(left: 10,right: 20,top: 0,bottom: 15),
                  child: Row(
                    children: [
                      Icon(CupertinoIcons.arrow_left_circle_fill,
                          color:CupertinoColors.activeOrange,size: 60),
                    ],
                  ),
                ),
              ),
              Positioned( left: 20,top: 100,
                child: Row(
                    children: [
                      Text('Chat',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30 ),),
                    ],
                  ),
              ),
              Positioned( top: 150 , left: 10,
                child: Card( shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                  elevation: 30,
                  child:
                  SizedBox(
                    width: 380 , height: 80,
                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Image(image: AssetImage('lib/Assets/Photo Profile.png')),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20),
                            Text('Dianne Russell',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            SizedBox(height: 10),
                            Text('Online',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                          ],
                        ),
                        SizedBox(width: 140),
                        Column(
                          children: [
                            SizedBox(height: 20),
                            Icon(CupertinoIcons.phone_circle,color: CupertinoColors.activeGreen,size: 40),
                          ],
                        )

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 300,top: 20),
            child: Column(
                children: [
                  Card(
                    child: SizedBox( height: 30, width: 100,
                      child: Center(child: Text('Just to order')),
                    ), elevation: 15,color: CupertinoColors.inactiveGray,
                  ),
                ],
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150,right: 20,top: 20),
            child: Column(
              children: [
                Card(
                  child: SizedBox( height: 30, width: 250,
                    child: Center(child: Text('Okay, for what level of spiciness?',style: TextStyle(color: Colors.white),)),
                  ), elevation: 15,color: CupertinoColors.activeGreen,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 200,top: 20),
            child: Column(
              children: [
                Card(
                  child: SizedBox( height: 30, width: 180,
                    child: Center(child: Text('Okay, wait a minute 👍')),
                  ), elevation: 15,color: CupertinoColors.inactiveGray,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200,right: 20,top: 20),
            child: Column(
              children: [
                Card(
                  child: SizedBox( height: 30, width: 180,
                    child: Center(child: Text('Okay Im waiting  👍',style: TextStyle(color: Colors.white),)),
                  ), elevation: 15,color: CupertinoColors.activeGreen,
                ),
              ],
            ),
          ),
          SizedBox(height: 100),
          Card( shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
    elevation: 30,
    child:
    SizedBox(
    width: 380 , height: 80,
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(('Okay Im waiting  👍')),
      Icon(Icons.send_sharp,color: CupertinoColors.activeGreen),

      ],
        ),
    ),
    ),
    ),
    ],
    ),
    );
  }
}
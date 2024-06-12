import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Message extends StatelessWidget {

  int currentIndex = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: BottomNavyBar(
      //   selectedIndex: currentIndex,
      //   showElevation: true,
      //   itemCornerRadius: 24,
      //   curve: Curves.easeIn,
      //   onItemSelected: (index) => Get.to(Onboarding_1()),
      //   items: <BottomNavyBarItem>[ BottomNavyBarItem(
      //     icon: Icon(Icons.home),
      //     title: Text('Home'),
      //     activeColor: CupertinoColors.activeGreen,
      //     textAlign: TextAlign.center,),
      //     BottomNavyBarItem(
      //       icon: Icon(CupertinoIcons.profile_circled),
      //       title: Text('Users'),
      //       activeColor: CupertinoColors.activeGreen,
      //       textAlign: TextAlign.center,
      //     ),
      //     BottomNavyBarItem(
      //       icon: Icon(CupertinoIcons.cart),
      //       title: Text(
      //         'Cart',),
      //       activeColor: CupertinoColors.activeGreen,
      //       textAlign: TextAlign.center,
      //     ),
      //     BottomNavyBarItem(
      //       icon: Icon(Icons.message),
      //       title: Text('Chat'),
      //       activeColor: CupertinoColors.activeGreen,
      //       textAlign: TextAlign.center,),],
      // ),
      body: Column(
          children: [
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
           Padding(
    padding:  EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 15),
           child: Row(
           children: [
           Text('Chat',style: TextStyle(
            fontWeight: FontWeight.bold,fontSize: 30 ),),
    ],
    ),
    ),
            Card( shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
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
                        Text('Anamwp',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                        SizedBox(height: 10),
                        Text('Your Order Just Arrived!',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                      ],
                    ),
                    SizedBox(width: 80),
                    Column(
                      children: [
                        SizedBox(height: 20),
                        Text('20:00',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                      ],
                    )

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card( shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
              elevation: 30,
              child:
              SizedBox(
                width: 380 , height: 80,
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Image(image: AssetImage('lib/Assets/Photo Profile_2.png')),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20),
                        Text('Guy Hawkins',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                        SizedBox(height: 10),
                        Text('Your Order Just Arrived!',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                      ],
                    ),
                    SizedBox(width: 80),
                    Column(
                      children: [
                        SizedBox(height: 20),
                        Text('20:00',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                      ],
                    )

                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Card( shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
              elevation: 15,
              child:
              SizedBox(
                width: 380 , height: 80,
                child: Row(
                  children: [
                    SizedBox(width: 5),
                    Image(image: AssetImage('lib/Assets/Photo Profile_3.png')),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20),
                        Text('Leslie Alexander',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                        SizedBox(height: 10),
                        Text('Your Order Just Arrived!',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                      ],
                    ),
                    SizedBox(width: 80),
                    Column(
                      children: [
                        SizedBox(height: 20),
                        Text('20:00',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
                      ],
                    )

                  ],
                ),
              ),
            ),
    ],
    ),
    );
  }
}
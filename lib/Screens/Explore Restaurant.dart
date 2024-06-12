import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

class Explore_Restaurant extends StatelessWidget {

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Find Your',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30 ),),
                      Text('Favorite Food',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30 ),),
                    ],
                  ),
                  InkWell( onTap: () {},
                    child: Icon(CupertinoIcons.bell_circle,size: 40,
                      color: CupertinoColors.activeGreen,),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 0,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container( width: 280,
                    child: TextFormField(
                      decoration: InputDecoration(
                          fillColor: Colors.blueGrey,
                          filled: true,
                          prefixIcon: Icon(Icons.search_outlined,color: CupertinoColors.activeOrange),
                          label: Text('What do you want to order ?',
                              style: TextStyle(color: CupertinoColors.activeOrange))),),
                  ),
                  Container(  width: 50, height: 60,
                    color: Colors.blueGrey,
                    child: Icon(CupertinoIcons.arrow_right_arrow_left,
                        color: CupertinoColors.activeOrange),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(('Popular Restaurants'),style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18),),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  children: <Widget> [
                    Row(
                      children: [
                        Container( height:160, width:180,
                            child: Image(image: AssetImage('lib/Assets/Restaurant 1.png'))),

                        Container( height:160, width:180,
                            child:  Image(image: AssetImage('lib/Assets/Restaurant 2.png'))),
                      ],
                    ),
                    Row(
                      children: [
                        Container( height:160, width:180,
                            child:  Image(image: AssetImage('lib/Assets/Restaurant 3.png'))),

                        Container( height:160, width:180,
                            child:  Image(image: AssetImage('lib/Assets/Restaurant 4.png'))),
                      ],
                    ),
                  ],
                )
              ),
            ),
          ],
        ),
      ),
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
      //         'Messages test for mes teset test test ',),
      //       activeColor: CupertinoColors.activeGreen,
      //       textAlign: TextAlign.center,
      //     ),
      //     BottomNavyBarItem(
      //       icon: Icon(Icons.message),
      //       title: Text('Settings'),
      //       activeColor: CupertinoColors.activeGreen,
      //       textAlign: TextAlign.center,),],
      // ),
    );
  }
}

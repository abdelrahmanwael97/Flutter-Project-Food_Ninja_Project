import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

class Home_Page extends StatelessWidget {

  int _currentIndex = 0;

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
            SizedBox(height: 15),
            Image(image: AssetImage('lib/Assets/home page 16.png')),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 0,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(('Nearest Restaurant'),style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 18),),
                  InkWell( onTap: () {},
                    child: Text(('View More'),style: TextStyle(
                      fontWeight: FontWeight.normal,fontSize: 12,
                        color:CupertinoColors.activeOrange ),),),
                ],
              ),
            ),
            Container( height: 220,
                child: Image(image: AssetImage('lib/Assets/Restaurant List.png'))),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavyBar(
      //     selectedIndex: _currentIndex,
      //     showElevation: true,
      //     itemCornerRadius: 24,
      //     curve: Curves.easeIn,
      //     onItemSelected: (index) => Get.to(Onboarding_1()),
      //   items: <BottomNavyBarItem>[ BottomNavyBarItem(
      //       icon: Icon(Icons.home),
      //       title: Text('Home'),
      //       activeColor: CupertinoColors.activeGreen,
      //       textAlign: TextAlign.center,),
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

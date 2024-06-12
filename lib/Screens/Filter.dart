import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Filter extends StatelessWidget {

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
    Text(('Type'),style: TextStyle(
    fontWeight: FontWeight.bold,fontSize: 18),),
    ],
    ),
    ),
              Padding(
            padding: const EdgeInsets.only(left: 20,top: 0,right: 20),
              child: Row(
              children: [
                Container( height: 40, width: 150, color: Colors.blueGrey,

                    child:Center(child: Text('Restaurant', style: TextStyle(color: CupertinoColors.activeOrange,
                    fontSize: 18,fontWeight: FontWeight.bold)))),
                SizedBox(width: 20),
                Container( height: 40, width: 80, color: Colors.blueGrey,

                    child:Center(child: Text('Menu', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),


              ],
            ),
          ),
              Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Text(('Location'),style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 18),),
              ],
            ),
          ),
              Padding(
            padding: const EdgeInsets.only(left: 20,top: 0,right: 20),
            child: Row(
              children: [
                Container( height: 40, width: 80, color: Colors.blueGrey,

                    child:Center(child: Text('1 Km', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),
                SizedBox(width: 20),
                Container( height: 40, width: 80, color: Colors.blueGrey,

                    child:Center(child: Text('>10 Km', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),
                SizedBox(width: 20),

                Container( height: 40, width: 80, color: Colors.blueGrey,

                    child:Center(child: Text('<10 Km', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),


              ],
            ),
          ),
              Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Text(('Food'),style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 18),),
              ],
            ),
          ),
              Padding(
            padding: const EdgeInsets.only(left: 20,top: 0,right: 20),
            child: Row(
              children: [
                Container( height: 40, width: 80, color: Colors.blueGrey,

                    child:Center(child: Text('Cake', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),
                SizedBox(width: 20),
                Container( height: 40, width: 80, color: Colors.blueGrey,

                    child:Center(child: Text('Soup', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),
                SizedBox(width: 20),

                Container( height: 40, width: 120, color: Colors.blueGrey,

                    child:Center(child: Text('Main Course', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),


              ],
            ),
          ),
              SizedBox(height: 10),
              Padding(
            padding: const EdgeInsets.only(left: 20,top: 0,right: 20),
            child: Row(
              children: [
                Container( height: 40, width: 120, color: Colors.blueGrey,

                    child:Center(child: Text('Appetizer', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),
                SizedBox(width: 20),
                Container( height: 40, width: 120, color: Colors.blueGrey,

                    child:Center(child: Text('Dessert', style: TextStyle(color: CupertinoColors.activeOrange,
                        fontSize: 18,fontWeight: FontWeight.bold)))),


              ],
            ),
          ),
              SizedBox(height: 50),
              Center(
            child: Container(
              height: 50, width: 360,
              child: ElevatedButton(onPressed: () {},
                child: Text('Search', style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white),),
                style: ElevatedButton.styleFrom(
                    backgroundColor: CupertinoColors.activeGreen,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),),
                    elevation: 50),),
            ),
          ),
          ],
         ),
        ),
      );
    }
  }

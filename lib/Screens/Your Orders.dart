import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';

class Your_Orders extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image(image: AssetImage('lib/Assets/Gradient (1).png')),
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              Positioned( top: 50,right: 20,
                child: Icon(CupertinoIcons.bell_circle,size: 40,
                  color: CupertinoColors.activeGreen,),),
              Positioned( left: 20,top: 30,
                child: Text('Find Your',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),),
              Positioned( left: 20,top: 60,
                child: Text('Favorite Food',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),),
              Positioned( top: 110,left: 20,
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
                    SizedBox(width: 50),
                    Container(  width: 50, height: 60,
                      color: Colors.blueGrey,
                      child: Icon(CupertinoIcons.arrow_right_arrow_left,
                          color: CupertinoColors.activeOrange),
                    )
                  ],
                ),
              ),
              Positioned( top: 170,left: 20,
                child: Card( color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: SizedBox( height: 100, width: 350,
                      child: Row (
                        children: [
                          Image(image: AssetImage('lib/Assets/crab 1.png')),
                          SizedBox(width: 30),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Spicy Fresh Crab',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                              SizedBox(height: 3),
                              Text('Waroenk kita',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),
                              SizedBox(height: 3),
                              Text('35 usd',style: TextStyle( color: CupertinoColors.activeGreen , fontWeight: FontWeight.bold , fontSize: 18),),
                            ],
                          ),
                          SizedBox(width: 30),
                          SizedBox( height: 40,width: 100,
                            child: Card( color: CupertinoColors.activeGreen,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                               child : Center(
                                 child: Text('Process',style: TextStyle(
                                    fontWeight: FontWeight.bold,color: Colors.white)),
                               ),
                            ),
                          ),
                        ],
                      ),
                  ),
                ),
              ),
              Positioned( top: 270,left: 20,
                child: Card( color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: SizedBox( height: 100, width: 350,
                      child: Row (
                        children: [
                          Image(image: AssetImage('lib/Assets/crab 2.png')),
                          SizedBox(width: 30),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Spicy Fresh Crab',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                              SizedBox(height: 3),
                              Text('Waroenk kita',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),
                              SizedBox(height: 3),
                              Text('35 usd',style: TextStyle( color: CupertinoColors.activeGreen , fontWeight: FontWeight.bold , fontSize: 18),),
                            ],
                          ),
                          SizedBox(width: 30),
                          SizedBox( height: 40,width: 100,
                            child: Card( color: CupertinoColors.activeGreen,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                              child : Center(
                                child: Text('Process',style: TextStyle(
                                    fontWeight: FontWeight.bold,color: Colors.white)),
                              ),
                            ),
                          ),
                        ],
                      ),
                  ),
                ),
              ),
            ],
          ),
          Card( color: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: SizedBox( height: 100, width: 350,
                child: Row (
                  children: [
                    Image(image: AssetImage('lib/Assets/crab 3.png')),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Spicy Fresh Crab',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(height: 3),
                        Text('Waroenk kita',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),
                        SizedBox(height: 3),
                        Text('35 usd',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.bold , fontSize: 18),),
                      ],
                    ),
                    SizedBox(width: 30),
                    SizedBox( height: 40,width: 100,
                      child: Card( color: Colors.grey,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        child : Center(
                          child: Text('Process',style: TextStyle(
                              fontWeight: FontWeight.bold,color: Colors.white)),
                        ),
                      ),
                    ),



                  ],)


            ),
          ),
          Card( color: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: SizedBox( height: 100, width: 350,
                child: Row (
                  children: [
                    Image(image: AssetImage('lib/Assets/crab 3.png')),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Spicy Fresh Crab',style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(height: 3),
                        Text('Waroenk kita',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),
                        SizedBox(height: 3),
                        Text('35 usd',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.bold , fontSize: 18),),
                      ],
                    ),
                    SizedBox(width: 30),
                    SizedBox( height: 40,width: 100,
                      child: Card( color: Colors.grey,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        child : Center(
                          child: Text('Process',style: TextStyle(
                              fontWeight: FontWeight.bold,color: Colors.white)),
                        ),
                      ),
                    ),



                  ],)


            ),
          ),
          SizedBox(height: 20),
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
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Order_Details_With_Trash extends StatelessWidget {

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
                child: Text('Order Details',style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 30 ),),),
              Positioned( top: 130,left: 20,
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
                          SizedBox(width: 40),
                          Row(
                            children: [
                              Icon(CupertinoIcons.minus_circle,color: CupertinoColors.activeGreen),
                              SizedBox(width: 10),
                              Text('1'),
                              SizedBox(width: 10),
                              Icon(CupertinoIcons.plus_app_fill,color: CupertinoColors.activeGreen),
                            ],
                          )



                        ],)


                  ),
                ),
              ),
              Positioned( top: 250,left: 20,
                child: Card( color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: SizedBox( height: 100, width: 350,
                      child: Row (
                        children: [
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
                          SizedBox(width: 40),
                          Row(
                            children: [
                              Icon(CupertinoIcons.minus_circle,color: CupertinoColors.activeGreen),
                              SizedBox(width: 10),
                              Text('1'),
                              SizedBox(width: 10),
                              Icon(CupertinoIcons.plus_app_fill,color: CupertinoColors.activeGreen),
                            ],
                          ),
                          Container( color: CupertinoColors.systemYellow, height: 100,width: 120,
                              child: Icon(CupertinoIcons.trash,color: Colors.white,size: 50)),
                        ],)


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
                        Text('35 usd',style: TextStyle( color: CupertinoColors.activeGreen , fontWeight: FontWeight.bold , fontSize: 18),),




                      ],
                    ),
                    SizedBox(width: 40),
                    Row(
                      children: [
                        Icon(CupertinoIcons.minus_circle,color: CupertinoColors.activeGreen),
                        SizedBox(width: 10),
                        Text('1'),
                        SizedBox(width: 10),
                        Icon(CupertinoIcons.plus_app_fill,color: CupertinoColors.activeGreen),
                      ],
                    )



                  ],)


            ),
          ),
          SizedBox(height: 10),
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
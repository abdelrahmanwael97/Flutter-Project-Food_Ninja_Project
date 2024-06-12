import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Track_Order_On_Map extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            children: [
        Image(image: AssetImage('lib/Assets/Maps.png')),
    Positioned(top: 400, left: 10,
    child: Card (color: Colors.white,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: SizedBox(height: 260, width: 300,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    SizedBox(height: 20),
    Text('Track Orders', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
    SizedBox(height: 20),
    Card (color: Colors.white60,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    child: SizedBox(height: 80, width: 280,
    child: Row(
    children: [
      Image(image: AssetImage('lib/Assets/Photo Profile_2.png')),
    SizedBox(width: 10,),
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text('Mr Kemplas',style: TextStyle(
    color: Colors.black , fontWeight: FontWeight.bold , fontSize: 15),),
    SizedBox(height: 3),
    Text('25 minutes on the way',style: TextStyle( color: Colors.grey , fontWeight: FontWeight.normal , fontSize: 15),),
    ],
    ),
    ],
    )
    ),
    ),
    Row(
      children: [
        Card (color: Colors.white60,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)),
            child: SizedBox(height: 80, width: 200,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone,color: CupertinoColors.activeGreen,),
                  Text('Call',style: TextStyle(fontWeight: FontWeight.bold,color: CupertinoColors.activeGreen),),
                ],
              ),
          ),
        ),
        Card (color: CupertinoColors.activeGreen,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
          child: SizedBox(height: 80, width: 80,
            child: Icon(Icons.mail,color: Colors.white,),
          ),
        ),

      ],
    ),
    ],
    ),
    ),
    ),
    ),
    ]
    ,
    )
    ,
    );
  }
}

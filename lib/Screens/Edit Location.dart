import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Edit_Location extends StatelessWidget {

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
                child: Text('Shipping', style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30),),),
              Positioned(top: 130, left: 20,
                child: Card (color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: SizedBox(height: 100, width: 350,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        Text('      Order Location', style: TextStyle(color: Colors.grey,)),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            SizedBox(width: 30),
                            Icon(Icons.location_on,color: Colors.orange,),
                            SizedBox(width: 50),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('8502 Preston Rd. Inglewood,',style: TextStyle(fontWeight: FontWeight.bold)),
                                Text(' Maine 98380',style: TextStyle(fontWeight: FontWeight.bold)),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        SizedBox(height: 10),
                    Text('      Deliver To', style: TextStyle(color: Colors.grey,)),
                    SizedBox(height: 20),
                    Row(
                        children: [
                        SizedBox(width: 30),
                    Icon(Icons.location_on,color: Colors.orange,),
                    SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('8502 Preston Rd. Inglewood,',style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(' Maine 98380',style: TextStyle(fontWeight: FontWeight.bold)),
                        SizedBox(height: 15),
                        Text(' set location',style: TextStyle(fontWeight: FontWeight.normal,color: CupertinoColors.activeGreen)),

                      ],
                    ),
                    ],
                  ),
    ],
                ),
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



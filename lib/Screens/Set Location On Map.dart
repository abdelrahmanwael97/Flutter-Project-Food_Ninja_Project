import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/1-1%20OnBoarding.dart';


class Set_Location_On_Map extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(image: AssetImage('lib/Assets/Maps.png')),
          Positioned( top: 20, right: 20, left: 20,
            child: Container( height: 80,width: 350,
              child: TextFormField(
                decoration: InputDecoration( fillColor: Colors.white, filled: true,
                  label: Text('Find your location',style: TextStyle(color: Colors.brown)),
                  prefixIcon: Icon(Icons.search_outlined,color: Colors.brown),
                ),
              ),
            ),
          ),
          Positioned(top: 480, left: 10,
            child: Card (color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: SizedBox(height: 180, width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Text('  Your Location', style: TextStyle(color: Colors.grey,)),
                    SizedBox(height: 20),
                    Column(
                      children: [
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
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 30),
                        Container(
                          height: 50, width: 270,
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

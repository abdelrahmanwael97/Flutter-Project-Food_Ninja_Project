import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Detail_Product extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image(image: AssetImage('lib/Assets/Photo Restaurant.png')),
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              Positioned(top: 120, left: 50, right: 50,
                  child: Image(
                      image: AssetImage('lib/Assets/Finish_Order.png'))),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('9:41', style: TextStyle(
                          color: CupertinoColors.activeGreen,
                          fontWeight: FontWeight.bold)),
                      Row(
                        children: [
                          Icon(Icons.network_cell,
                              color: CupertinoColors.activeGreen, size: 15),
                          SizedBox(width: 5),
                          Icon(Icons.wifi, color: CupertinoColors.activeGreen,
                              size: 15),
                          SizedBox(width: 5),
                          Icon(CupertinoIcons.battery_100,
                              color: CupertinoColors.activeGreen, size: 15),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }}
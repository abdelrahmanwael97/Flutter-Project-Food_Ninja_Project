import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Call_Ringing extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            children: [
              Image(image: AssetImage('lib/Assets/Edited_Pattern.png')),
              Image(image: AssetImage('lib/Assets/Call.png')),
              SizedBox(height: 10),
              Text('Courtney Henry',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30 )),
              SizedBox(height: 10),
              Text('Ringing . . .',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.grey)),
              SizedBox(height: 100),
              Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(CupertinoIcons.speaker_2_fill,color: CupertinoColors.activeGreen,size: 50),
                  SizedBox(width: 20),
                  Icon(CupertinoIcons.xmark_circle_fill,color: CupertinoColors.destructiveRed,size: 60),
                ],
              ),
            ],
        ),
    );
  }
}
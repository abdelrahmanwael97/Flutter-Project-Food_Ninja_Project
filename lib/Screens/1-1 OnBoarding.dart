import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Onboarding_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Image(image: AssetImage('lib/Assets/Edited_Pattern.png'),),
          Center(child: Image(image: AssetImage('lib/Assets/Logo.png'))),
          Center(child: Image(image: AssetImage('lib/Assets/FoodNinja.png'))),
          Center(child: Image(image: AssetImage('lib/Assets/Deliever Favorite Food.png'))),
        ],
      ),
    );
  }
}

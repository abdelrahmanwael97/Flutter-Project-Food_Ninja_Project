import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_ninja/Screens/Sign-In.dart';


class Sign_Up extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Stack(
      children: [
      Image(image: AssetImage('lib/Assets/Edited_Pattern.png'),),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Column(
    children: [
    Image(image: AssetImage('lib/Assets/Logo.png')),
    Image(image: AssetImage('lib/Assets/FoodNinja.png')),
    Image(image: AssetImage('lib/Assets/Deliever Favorite Food.png')),
    ],
    ),
    ],
    ),
    ],),
            SizedBox(height: 15),
            Container(
    height: 30,
    child: Text('Sign Up For Free',style: TextStyle(
    fontSize: 20,fontWeight: FontWeight.bold)),),
            SizedBox(height: 15),
            Padding(
              padding:  EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
              child: TextFormField(
                decoration: InputDecoration(prefixIcon:
                Icon(Icons.account_circle,color: CupertinoColors.activeGreen,),
                    label: Text('Name',style: TextStyle(color: Colors.grey)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey))
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding:  EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
              child: TextFormField(
                decoration: InputDecoration(prefixIcon:
                Icon(Icons.email_outlined,color: CupertinoColors.activeGreen,),
                    label: Text('Email',style: TextStyle(color: Colors.grey)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey))
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
              child: TextFormField(
                decoration: InputDecoration(prefixIcon:
                Icon(Icons.lock,color: CupertinoColors.activeGreen,),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.black),
                    label: Text('Password',style: TextStyle(color: Colors.grey)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey))
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
              child: Row(
                children: [
                  Icon(CupertinoIcons.arrow_right_circle_fill,color: CupertinoColors.activeGreen),
                  SizedBox(width: 5),
                  Text('Keep Me Signed In',style: TextStyle(color: Colors.grey)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
              child: Row(
                children: [
                  Icon(CupertinoIcons.arrow_right_circle_fill,color: CupertinoColors.activeGreen),
                  SizedBox(width: 5),
                  Text('Email Me About Special Pricing',style: TextStyle(color: Colors.grey)),
                ],
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: Container(
                height: 50, width: 140,
                child: ElevatedButton(onPressed: () {},
                  child: Text('Create Account',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: CupertinoColors.activeGreen,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)),),
                      elevation: 50),),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 18,
              child: Row(
                children: [
                  SizedBox(width: 15),
                  Text('Already Have An Account?',style: TextStyle(
                      fontSize: 12,fontWeight: FontWeight.bold,color: CupertinoColors.activeGreen
                  )),
                  SizedBox(width: 15),
                  InkWell(
                    onTap: (){},
                    child: Text('Log in',style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: CupertinoColors.black
                    )),
                  ),
                ],
              ),),
          ],
      ),
    );
  }
}
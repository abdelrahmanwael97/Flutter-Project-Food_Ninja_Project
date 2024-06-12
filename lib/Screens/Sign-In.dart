import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Sign_In extends StatelessWidget {


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
                child: Text('Login To Your Account',style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.bold
                )),),
             SizedBox(height: 20),
             Padding(
               padding: const EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
               child: TextFormField(
                 decoration: InputDecoration(
                   label: Text('Email',style: TextStyle(color: Colors.grey)),
                   border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                       borderSide: BorderSide(color: Colors.grey))
                 ),
               ),
             ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      label: Text('Password',style: TextStyle(color: Colors.grey)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey))
                  ),
                ),
              ),
              SizedBox(height: 15),
              // Container(
              //   height: 18,
              //   child: Text('Forgot Your Password?',style: TextStyle(
              //       fontSize: 12,fontWeight: FontWeight.bold,color: CupertinoColors.activeGreen
              //   )),),
              SizedBox(height: 30),
              Center(
                child: Container(
                  height: 50, width: 140,
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: CupertinoColors.activeGreen,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)),),
                    ),),
                ),
              ),
            ],
        ),
            );
          }
  }


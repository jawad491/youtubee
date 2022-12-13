import 'dart:convert';
import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner:       false,
        home: First(),
      ));
}

class First extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return SafeArea(
     child: Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(backgroundColor: Colors.lightGreenAccent.shade700, centerTitle:true,
         title: Text('Chang in github', style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),),
       body: ListView(
         children: [
           Card(

           )
         ],

             ),

     ),);
  }


}







// git --version                              To Confirm that Git is installed in your PC
// git config --global user.name "jawad491"                  To initialize
// git config --global user.email "quizzteam75@gmail.com"    To initialize
// git init                                                  To create Empty repository locally
// git add .                                                 To add current project in that repository
//git commit -m "My Commit ha"                               To commit changes

















import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp
(
  debugShowCheckedModeBanner: false,
  title: "ROSHAN",
home: Scaffold
(appBar: AppBar
(
  centerTitle: true,
  title: Text('ROSHAN')
  
  ,),
body: Column(
  children: [
    SizedBox(height:10),
    Center(child:Image.network("https://i.pinimg.com/originals/5c/99/32/5c9932c2cce5748840e9f73a9ab6df93.jpg", height: 250,width: 250,)),
    SizedBox(height:10),
    Text('Name:Minato Uchiya',style: TextStyle(fontSize: 24,color: Colors.green,fontWeight: FontWeight.bold),), 
   SizedBox(height:5),
   Text('Address: Hidden Leaf Village',style: TextStyle(fontSize: 18),),
  SizedBox(height:5),
  Text('Email:Minato@naruto.com',style: TextStyle(fontSize: 18),),
SizedBox(height:120),
  Text('Developed By: Cypher')


]
,)
,),
));
}
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 118, 160, 194),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.image,size:40,color: Colors.black,),
          
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.share,size:40,color: Colors.black,),
          
        ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.person,size:40,color: Colors.black,),
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.restart_alt,size:40,color: Colors.black,),
          
        ),
          ],
          
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
           margin: EdgeInsets.all(20),         
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.mic,size:40,color: Colors.black,),
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.call,size:40,color: Colors.black,),
          
        ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.volume_down,size:40,color: Colors.black,),
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          color: Colors.white,
          child: Icon(Icons.add,size:40,color: Colors.black,),
          
        ),
          ],
        ),
        ],
        ),
    ),
  ));
}
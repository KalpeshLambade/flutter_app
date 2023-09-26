import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar:AppBar(
        title: const Text('My app'),
        backgroundColor: Colors.amber[800],
      ) ,
      body:SafeArea(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100.0,
              color: Colors.red,
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                ), 
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                )
              ],
                       ),
            Container(
              width: 100.0,
              color: Colors.yellow,
            ) 
          ],
        ) ,
      ) ,
    ),
  ));
}

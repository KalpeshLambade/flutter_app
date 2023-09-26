import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 66, 120, 147),
        appBar: AppBar(
          title: const Text('Kalpesh\'s App'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Container(
          height: 100.0,
          color: Colors.black38,
          child: Center(
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  height: 50.0,
                  color: Colors.red,
                  child:const Text('Container 1'),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 100.0,
                  height: 50.0,
                  color: Colors.blue,
                  child:const Text('Container 2'),
                ), 
                const SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 100.0,
                  height: 50.0,
                  color: Colors.green,
                  child:const Text('Container 3'),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

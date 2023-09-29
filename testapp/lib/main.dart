import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
              const Text(
                'Sleepy cat',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'CAT DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    color: Colors.teal.shade100,
                    fontSize: 25.0,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 3),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 12345 67890',
                      style: TextStyle(
                          fontFamily: 'SourceSans',
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w800),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'meowmeow@gamil.com',
                    style: TextStyle(
                        fontFamily: 'SourceSans',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

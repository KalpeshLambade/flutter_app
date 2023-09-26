// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.blueGrey[900],
//       appBar:AppBar(
//         title: const Text('My app'),
//         backgroundColor: Colors.amber[800],
//       ) ,
//       body:SafeArea(
//         child:Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             Container(
//               width: 100.0,
//               color: Colors.red,
//             ),
//              Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Container(
//                   width: 100.0,
//                   height: 100.0,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   width: 100.0,
//                   height: 100.0,
//                   color: Colors.blue,
//                 )
//               ],
//                        ),
//             Container(
//               width: 100.0,
//               color: Colors.yellow,
//             )
//           ],
//         ) ,
//       ) ,
//     ),
//   ));
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.amber[800],
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            'Kalpesh',
            style: TextStyle(
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        height: 60.0,
        backgroundColor: Colors.amber[800],
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.search),
            label: '',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: '',
          )
        ],
      ),
    );
  }
}

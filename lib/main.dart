import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/muskan.jpeg'),
                ),
                Text(
                    'Muskan Rani',
                     style: TextStyle(
                       fontFamily: 'DancingScript',
                       fontSize: 40.0,
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                     ),
                ),
                Text('Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Source sans pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                  ) ,
                ),
                SizedBox(
                  height: 30.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 35.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('123456789'),

                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 35.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('muskanktr99@gmail.com'),

                  ),
                )
              ],
            )
        )
        ),
    );
  }
}






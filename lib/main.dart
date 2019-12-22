import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/luciano_work.jpg'),
              ),
              Text(
                'Lucien Burdet',
                style: TextStyle(

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

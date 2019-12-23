import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfff5f5f5),
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
                  color: Color(0xff414141),
                  fontFamily: 'Asem',
                  fontSize: 50.0,
                ),
              ),
              Text(
                'DEVELOPPEUR',
                style: TextStyle(
                  color: Color(0xff414141),
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

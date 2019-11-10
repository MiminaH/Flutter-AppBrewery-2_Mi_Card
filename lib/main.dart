import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
                      radius: 50.0,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage('images/Profile Image.jpg')),
                  Text('Random User',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Pacifico',
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                  Text('FLUTTER DEVELOPER',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro-Regular',
                          color: Colors.teal.shade100,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                      height: 20.0,
                      width: 150,
                      child: Divider(color: Colors.teal.shade100)),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(Icons.phone, color: Colors.teal),
                          title: Text('+44 123 456 789',
                              style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'SourceSansPro-Regular',
                                  color: Colors.teal.shade900)))),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                          leading: Icon(Icons.email, color: Colors.teal),
                          title: Text('user@gmail.com',
                              style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'SourceSansPro-Regular',
                                  color: Colors.teal.shade900))))
                ]))));
  }
}

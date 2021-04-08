import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Arslan.jpg'),

              ),
              Text('Arsalan Rehman',
              style: TextStyle(fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'New Tegomin'
              ),
              ),
              Text(
                'Jr. Flutter developer',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+90 543 XXX XXXX',
                    style: TextStyle(
                        fontFamily: 'Lobster',
                        fontSize: 20.0,
                        color: Colors.teal[900]
                    ),
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:
                  Text(
                    'arsalanrahman008@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Lobster',
                        fontSize: 20.0,
                        color: Colors.teal[900]
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

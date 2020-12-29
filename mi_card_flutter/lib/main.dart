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
        backgroundColor: Colors.blue[900],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/profile_photo.png'),
                radius: 50,
              ),
              Text(
                'Shafiq Ruslan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ROR, REACT, AND FLUTTER DEV',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                height: 35,
                indent: 75,
                endIndent: 75,
                color: Colors.blue[700],
              ),
              Card(
                margin: EdgeInsets.only(
                  bottom: 15.0,
                  left: 25.0,
                  right: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[700],
                    size: 24.0,
                  ),
                  title: Text(
                    '+6 011-29404479',
                    style: TextStyle(
                      color: Colors.blue[700],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[700],
                    size: 24.0,
                  ),
                  title: Text(
                    'shafiqruslan95@gmail.com',
                    style: TextStyle(
                      color: Colors.blue[700],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/joseph.jpg'),
              ),
              Text(
                'José Leyva',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'CIENCIAS DE LA COMPUTACIÓN',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.indigo[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(color: Colors.indigo.shade50),
              ),
              Card(
                color: Colors.indigo[50],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+55 123 456 789',
                    style: TextStyle(
                        color: Colors.indigo[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                color: Colors.indigo[50],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    'josealc1998@gmail.com',
                    style: TextStyle(
                        color: Colors.indigo[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20),
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

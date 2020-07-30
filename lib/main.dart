import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.greenAccent,
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to ',
                style: TextStyle(
                  fontSize: 30.0
                ),
              ),
          ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Ka-Ching',
                style: TextStyle(
                  fontSize: 30.0
                )
                  )
            ],
              ),
          Center(
            child: Image(
              image: AssetImage('assets/IMG_7163.PNG'),
            )
          ),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.blue)),
            color: Colors.red,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            onPressed: () {  },
            child: Text(
              'Login',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
              ) ,
            ),
          FlatButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: BorderSide(color: Colors.blue)),
            color: Colors.red,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            onPressed: () {  },
            child: Text(
              'Sign Up',
            ) ,
          ),
          ]),
              ),
            ),
));

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    body: Center(
        child:
          Column(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Welcome to',
                  style: TextStyle(
                      fontSize: 30.0
                  ),
                ),
              ])
        ),

    )

)
));

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightGreen,
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.lightGreen[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    );

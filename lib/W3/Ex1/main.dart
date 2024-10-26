// Exercise 1
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(
        child: Text('Hello My Name is Sithol!',
          style: TextStyle(fontSize: 50,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.dotted,
            backgroundColor: Colors.yellow,
          ),
        ),
        ),
  )
  )
  );
}

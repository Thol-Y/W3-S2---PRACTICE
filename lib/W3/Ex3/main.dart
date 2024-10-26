import 'package:flutter/material.dart';

void main(){
  return runApp(
    MaterialApp(
      home: Container(
        padding: const EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius:const BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[100],
            
                  ),
                  child: const Center(
                    child: Text(
                      'OOP',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius:const BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[300],
                  ),
                  child: const Center(
                    child: Text(
                      'Dart',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius:const BorderRadius.all(Radius.circular(20)),
                    color: Colors.blue[600],
                  ),
                  child: const Center(
                    child: Text(
                      'FLUTTER',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
}
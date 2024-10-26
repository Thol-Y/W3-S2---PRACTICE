import 'package:flutter/material.dart';

void main(){
  return runApp(
     MaterialApp(home: Container(
      color: Colors.blue[300],
      padding: const EdgeInsets.all(50),
      margin: const EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(20),
          ),
          child:const Center(child: Text('CADT STUDENT!',
            style: TextStyle(fontSize: 50,
              color: Colors.white,
            ),
          ),
        ),
    ) 
  )
  )
  );
}
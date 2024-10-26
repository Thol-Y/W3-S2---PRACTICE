import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter App'),
          ),
          bottomNavigationBar: const BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.notifications,
                  size: 30,
                  color: Colors.blue,
                ),
                Icon(
                  Icons.menu,
                  size: 30,
                  color: Colors.blue,
                ),

              ],
            ),
          ),
        ));
  }
}

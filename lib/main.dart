import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //TODO:Title and Color appbar 
          //TODO: set icon in leadinng
          //TODO: set list of two icon in action
          
        ),
       //TODO: Add text in the body, color, size etc.
        bottomNavigationBar: BottomNavigationBar(items: const [
//TODO: create three icon, lable it and color it.
        ]),
      ),
    );
  }
}



import 'package:flutter/material.dart'; // have to import this package to use the material design widgets
//import 'package:first_app/gradient_container.dart';



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
          title: const Text('Flutter Demo Home Page' , style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 183, 13, 13))),
        ),
        backgroundColor: const Color.fromARGB(255, 200, 106, 137),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!', style: TextStyle(fontSize: 24, 
              color: Color.fromARGB(255, 7, 210, 68))),
              SizedBox(height: 20),
              Text('Welcome to my first Flutter app!', style: TextStyle(fontSize: 18, 
              color: Color.fromARGB(255, 20, 105, 157))),
            ],
          ),
        ),
      ),
    );
  }
}

/*
void main() {
  runApp(
    MaterialApp(// the root widget of your application
      home: Scaffold( // to provide a default app bar, background color, and body
      backgroundColor:  Color.fromARGB(255, 200, 106, 137),
        body: GradientContainer([color1, color2]),
    ),
  ));
}*/



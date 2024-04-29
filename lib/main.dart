import 'package:flutter/material.dart';
import 'package:newnavigator/scr1.dart';
import 'package:newnavigator/scr2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: const Screen1(),
      routes: {
        'Screen10': (context) {
          return const Screen1();
        },
        'Screen20': (context) {
          return const Screen2();
        }
      },
    );
  }
}

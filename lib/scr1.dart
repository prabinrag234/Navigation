import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text('This is Screen 1'),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('Screen20');
                },
                child: const Text('Goto Next Page'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

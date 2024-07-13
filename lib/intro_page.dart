import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("I N T R O P A G E")),
      body: Center(
        child: ElevatedButton(
          child: const Text("go to HOme"),
          onPressed: () {
            // go to new page
            Navigator.pushNamed(context, '/homepage');
          },
        ),
      ),
    );
  }
}

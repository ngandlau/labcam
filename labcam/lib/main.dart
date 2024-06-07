import 'package:flutter/material.dart';
import 'package:speech_to_text/speech_to_text.dart' as stt;

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App Title'),
          backgroundColor: Colors.indigo[200],
        ),
        body: Center(
          child: Column(children: [
            const Text('Hello World'),
            const Icon(Icons.star, color: Colors.amber, size: 48.0),
            ElevatedButton(
              onPressed: () {
                print('Button Pressed');
              },
              child: const Text('talk dirty to me'),
            )
          ],)
        ),
      ),
    );
  }
}
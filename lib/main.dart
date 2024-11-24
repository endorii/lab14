import 'package:flutter/material.dart';
import 'camera_code.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Native Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Propolov 14lab Native Demo',
            style: TextStyle(color: Colors.white), // Білий колір тексту
          ),
          backgroundColor: Colors.purple,
        ),
        body: CameraApp(),
      ),
    );
  }
}

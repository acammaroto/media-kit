import 'package:flutter/material.dart';
import 'package:media_kit/homepage.dart';

void main() {
  runApp(const MyMediaKit());
}

class MyMediaKit extends StatelessWidget {
  const MyMediaKit({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Media-Kit Angelo Cammaroto',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Media-Kit Angelo Cammaroto'),
    );
  }
}

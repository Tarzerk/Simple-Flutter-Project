import 'package:flutter/material.dart';
import 'package:test/Screens/settings.dart';
import 'package:test/Screens/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Profile(),
    );
  }
}

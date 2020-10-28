import 'package:flutter/material.dart';
import 'package:task1_flutter_batch3/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: ProfilePage(),
    );
  }
}

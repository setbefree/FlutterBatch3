import 'package:flutter/material.dart';
import 'package:task2_flutter_batch3/covid1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Covid1(),
    );
  }
}

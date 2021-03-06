import 'package:flutter/material.dart';
import 'package:navigation_demo/screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => const Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}

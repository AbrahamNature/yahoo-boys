import 'package:flutter/material.dart';
import './screens/HomeScreen.dart';
import './screens/Screen1.dart';

void main() {
  runApp(const Yahooboys());
}

class Yahooboys extends StatelessWidget {
  const Yahooboys({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) => Homescreen(),
        '/Screen1': (context) => Screen1(),
      },
    ); // Material
  }
}

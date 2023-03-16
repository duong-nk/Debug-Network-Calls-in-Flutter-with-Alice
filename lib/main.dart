import 'package:alice/alice.dart';
import 'package:flutter/material.dart';
import 'package:flutter_demos/home_page.dart';

Alice alice = Alice();

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: alice.getNavigatorKey(),
      home: HomeScreen(),
    );
  }
}

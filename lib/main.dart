import 'package:appTeste/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Trivia());
}

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

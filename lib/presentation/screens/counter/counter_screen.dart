import 'package:flutter/material.dart';


//shortcut: *impm* import material dart 
//shortcut: *stles* for statelesswidget template

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text('Counter Screen Test')));
  }
}
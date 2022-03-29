import 'package:flutter/material.dart';
import 'package:sabak1_tirkeme/counter_page.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage(),
    );
  }
}

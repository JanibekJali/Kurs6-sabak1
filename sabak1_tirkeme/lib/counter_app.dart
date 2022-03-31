import 'package:flutter/material.dart';
import 'package:sabak1_tirkeme/birinchi_bet.dart';
import 'package:sabak1_tirkeme/ekinchi_bet.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key key}) : super(key: key);
  // Set State bul jerde ishtebeit
  // setState(() {});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BirinchiBet(),
      // home: EkinchiBet(),
    );
  }
}

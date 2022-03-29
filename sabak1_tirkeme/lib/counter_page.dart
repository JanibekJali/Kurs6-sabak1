import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({Key key}) : super(key: key);

  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0.0,
        title: const Text(
          'Header',
          style: TextStyle(fontSize: 30.0, color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: const Text(
            'Body',
            style: TextStyle(fontSize: 30.0),
          ),
        ),
      ),
      bottomNavigationBar: Container(
          height: 200.0,
          width: double.infinity,
          color: Colors.blue,
          child: const Text(
            'Footer- ayagy',
            style: TextStyle(fontSize: 30.0),
          )),
    );
  }
}

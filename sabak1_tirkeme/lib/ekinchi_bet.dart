import 'package:flutter/material.dart';

class EkinchiBet extends StatelessWidget {
  const EkinchiBet({Key key, this.kelgenSan}) : super(key: key);
  final String kelgenSan;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: const Text(
          ' Тапшрма02',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12.0)),
            color: Color(0xffBDBDBD),
          ),
          width: 294.0,
          height: 48.0,
          child: Text(
            'Сан: $kelgenSan',
            style: const TextStyle(fontWeight: FontWeight.w700),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sabak1_tirkeme/ekinchi_bet.dart';

class BirinchiBet extends StatefulWidget {
  const BirinchiBet({Key key}) : super(key: key);

  @override
  _BirinchiBetState createState() => _BirinchiBetState();
}

class _BirinchiBetState extends State<BirinchiBet> {
  int _san = 5;
  void _koboituu() {
    _san++;
    setState(() {});
  }

  void _azaituu() {
    _san--;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          'Тапшырма 01',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EkinchiBet(
                      kelgenSan: _san.toString(),
                    ),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  color: Color(0xffBDBDBD),
                ),
                width: 294.0,
                height: 48.0,
                child: Text(
                  'Сан: $_san',
                  style: const TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    // uzun jolu
                    // _san = _san - 1;
                    // _san--;
                    // setState(() {});
                    // log('San: $_san');
                    _azaituu();
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFF005EA6),
                        borderRadius: BorderRadius.circular(10.0)),
                    width: 69.0,
                    height: 44.0,
                    child: const Icon(
                      Icons.remove,
                      color: Colors.white,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // uzun jolu
                    // _san = _san + 1;
                    // _san++;
                    // setState(() {});
                    // log('San: $_san');
                    _koboituu();
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color(0XFF005EA6),
                        borderRadius: BorderRadius.circular(10.0)),
                    width: 69.0,
                    height: 44.0,
                    child: const Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 25.0,
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

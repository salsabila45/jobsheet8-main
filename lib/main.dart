import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
      child: Wrap(
        children: [
          buatKotak(Colors.greenAccent, 100, 'greenAccent'),
          buatKotak(Colors.orangeAccent[400]!, 70, 'orangeAccent'),
          buatKotak(Colors.greenAccent, 50, 'greenAccent'),
          buatKotak(Colors.orangeAccent[400]!, 90, 'orangeAccent'),
          buatKotak(Colors.red[300]!, 110, 'red'),
          buatKotak(Colors.blue[300]!, 30, 'blue'),
        ],
      ),
    )),
  ));
}

Widget buatKotak(Color warna, double ukuran, String name) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(color: warna),
        height: ukuran,
        width: ukuran,
        margin: EdgeInsets.all(10),
      ),
      Text(name)
    ],
  );
}

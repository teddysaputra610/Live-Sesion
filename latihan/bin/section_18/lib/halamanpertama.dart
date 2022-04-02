import 'package:flutter/material.dart';

late final String gbr;

class Halaman1 extends StatelessWidget {
  const Halaman1({Key? key, gambar, gbr}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Image.asset(gbr),
    );
  }
}

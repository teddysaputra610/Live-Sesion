import 'package:flutter/material.dart';
import 'package:flutter_app_section13/barcode.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        "/home": (_) => const MyHomePage(),
        "/barcode": (_) => const BarcodePage()
      },
      initialRoute: "/home",
    );
  }
}

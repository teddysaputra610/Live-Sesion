// import 'package:flutter/material.dart';
//
// void main() {
// runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
// const MyApp({Key? key}) : super(key: key);
//
// @override
// Widget build(BuildContext context) {
// return const MaterialApp(
// home: Scaffold(
// body: SafeArea(child: Text('Selamat Datang Programmer')),
// ),
// );
// }
// }
// class MyApp extends StatefulWidget {
// const MyApp({Key? key}) : super(key: key);
//
// @override
// State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
// @override
// Widget build(BuildContext context) {
// return const MaterialApp(
// home: Scaffold(
// body: SafeArea(child: Text('Selamat Datang Programmer Handal')),
// ),
// );
// }
// }
import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.purple), home: MyBodyWidget());
  }
}

class MyBodyWidget extends StatefulWidget {
  const MyBodyWidget({Key? key}) : super(key: key);

  @override
  State<MyBodyWidget> createState() => _MyBodyWidgetState();
}

class _MyBodyWidgetState extends State<MyBodyWidget> {
  Widget customWidget = MyWidget();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("gajkqgayisdsghfhsjdchg"),
          leading: const Icon(Icons.menu)),
      body: Center(
        child: customWidget,
      ),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  String _timeCounting = " ";

  @override
  void initState() {
    Timer.periodic(const Duration(), (timer) {
      setState(() {
        _timeCounting =
            "${DateTime.now().hour}:${DateTime.now().minute}:${DateTime.now().second}";
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      _timeCounting,
      style: const TextStyle(fontSize: 40),
    );
  }
}

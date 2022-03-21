import 'package:flutter/material.dart';
import 'menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Telegram'),
          actions: const <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            )
          ],
        ),
        floatingActionButton: const FloatingActionButton(
          child: Icon(Icons.create),
          onPressed: null,
        ),
        drawer: const Menu(),
      ),
    );
  }
}

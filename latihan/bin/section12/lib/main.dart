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
          body: ListView(children: [
            ListTile(
              title: Text('Faqih Feb 19'),
              subtitle: Text('Ngendi mas ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Fq'),
              ),
              trailing: Text('12.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            ),
            ListTile(
              title: Text('Arie Feb 19'),
              subtitle: Text('Me: Posisi ?'),
              leading: CircleAvatar(
                backgroundColor: Colors.amber,
                child: Text('Ar'),
              ),
              trailing: Text('11.00'),
            )
          ])),
    );
  }
}

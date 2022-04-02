import 'dart:html';

import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Live Sesion 16',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Kontak(),
      routes: {
       kontak: (_) => const Kontak(),
       KontakBaru:(_) => const KontakBaru()
      },
      initialRoute: Kontak,
    );
  }
}
class Kontak extends StatelessWidget {
  const Kontak({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contac'),
        centerTitle: true,
      ),
      body: ListView.separated(itemBuilder: ((context, index) => ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage: NetworkImage(
            faker.image.image(),
          ),
        ),
        title: Text(
          faker.person.name(),
        ),
        subtitle: ,
      )), separatorBuilder: (separatorBuilder), itemCount: itemCount)
    );
  }
}
class KontakBaru extends StatelessWidget {
  const KontakBaru({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Contac'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, 'kontakBaru')
        } ),
      body: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                label:  Text('Nomor HP'),
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
              ),
              keyboardType: TextInputType.phone,
              inputFormatters: <TextInputFormatter> [
                FilteringTextInputFormatter.digitsOnly
              ],
            )
          ],
        ) ),
    );
  }
}
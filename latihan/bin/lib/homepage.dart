import 'package:flutter/material.dart';
import 'package:faker/faker.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Faker faker = Faker();

    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        actions: [Icon(Icons.search)],
      ),
      body: ListView.separated(
          itemBuilder: (ctx, index) {
            return ListTile(
              leading: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                    faker.image.image(
                        random: true,
                        keywords: ["people"],
                        width: 90,
                        height: 90),
                  )),
              title: Text(faker.person.name()),
              subtitle: Text(faker.lorem.word()),
              trailing: Column(
                children: [
                  Text(faker.date.time()),
                  Chip(
                    label: Text("3"),
                    backgroundColor: Colors.green,
                  )
                ],
              ),
            );
          },
          separatorBuilder: (ctx, index) {
            return Divider();
          },
          itemCount: 30),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).popAndPushNamed("/barcode");
                },
                child: ListTile(
                  leading: Icon(Icons.qr_code),
                  title: Text("Barcode"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

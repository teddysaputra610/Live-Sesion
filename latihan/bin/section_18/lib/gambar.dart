import 'package:flutter/material.dart';
import 'halamanpertama.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Assets')),
      body: const TampilanGrid(),
    );
  }
}

class TampilanGrid extends StatelessWidget {
  const TampilanGrid({Key? key}) : super(key: key);

  get index => null;

  get values => null;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: ((context) => Halaman1(
                      gbr: values[index],
                    ))));
      },
      child: GridView.count(
        crossAxisCount: 3,
        children: [
          Image.network('https://picsum.photos/id/237/200/300'),
          Image.network('https://picsum.photos/seed/picsum/200/300'),
          Image.network('https://picsum.photos/200/300?grayscale'),
        ],
      ),
    );
  }
}

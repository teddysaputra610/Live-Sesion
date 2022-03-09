import 'dart:io';

void main() {
  stdout.write('inputnya = ');
  int? angka = int.tryParse(stdin.readLineSync()!);
  bool hasil = angka! % 2 == 0 ? true : false;
  print('$angka, return ${hasil == true ? 'genap' : 'ganjil'}');
}

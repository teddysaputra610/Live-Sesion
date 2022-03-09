import 'dart:math';

void main(List<String> args) async {
  List<List<String>> kendaraan = [
    ['motor', 'honda'],
    ['pesawat', 'terbang']
  ];

  Map<String, String> listbaru = {};
  for (List<String> element in kendaraan) {
    listbaru[element[0]] = element[1];
  }
  print(listbaru);
}

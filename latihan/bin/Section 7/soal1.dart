// void main() async {
//   List<int> list = [30, 40, 50];
//   int pengali = 5;
//   print(list);

//   for (var lis in list) {
//     print(lis);
//   }
//   print(pengali);
// }

void main(List<String> args) async {
  //A
  Future<List<int>> duaparameter(List<int> nilai, int pengali) async {
    List<int> listbaru = [];

    for (int element in nilai) {
      listbaru.add(element * pengali);
    }
    return listbaru;
  }

  List<int> buatlistbaru = await duaparameter([1, 2, 3, 4], 5);
  print('Hasil Total : $buatlistbaru');
}

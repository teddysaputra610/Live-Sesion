// class Hadiah<T> {
// var isi;
// Hadiah(T i) {
// isi = i;
// }
// }
//
// void main() {
// var h1 = Hadiah<String>('Mobil');
// print(h1.isi);
//
// var h2 = Hadiah<int>(50);
// print(h2.isi);
// }

void cekTipe<T>(T data) {
  print(data.runtimeType);
}

void main() {
  cekTipe<String>('dua');
  cekTipe<int>(30);
  cekTipe<bool>(true);
  cekTipe<double>(5.5);
}

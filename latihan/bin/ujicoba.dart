import 'dart:io';

void main() {
  //step 1 deklarasi variabel
  String? nama;
  int? nilaiPertama;
  int? nilaiKedua;

  //step 2 perulangan cari nama & print hasilnya
  while (nama == null || nama.isEmpty) {
    stdout.write("masukkan nama anda: ");

    nama = stdin.readLineSync();
  }
  print("nama anda adalah: $nama");
  print("==============");

  //step 3 perulangan cari nilai pertama & print hasilnya
  while (nilaiPertama == null) {
    stdout.write("masukkan nilai pertama: ");

    nilaiPertama = int.tryParse(stdin.readLineSync().toString());
  }
  print("berhasil nilai pertama anda adalah: $nilaiPertama");
  print("==============");

  //step 4 perulangan cari nilai kedua & print hasilnya
  while (nilaiKedua == null) {
    stdout.write("masukkan nilai kedua: ");

    nilaiKedua = int.tryParse(stdin.readLineSync().toString());
  }
  print("berhasil nilai kedua  anda adalah: $nilaiKedua");
  print("==============");

  //step 5 deklarasi nilaiFinal
  int nilaiFinal = rataRataNilai(nilaiPertama, nilaiKedua).toInt();

  //step 6 print hasil nilai final
  print(
      "nilai final dari $nama adalah $nilaiFinal. termasuk dalam kategori ${kategoriNilai(nilaiFinal)}");
}

//step 7 function cari rata2 nilai
double rataRataNilai(int nilaiPertama, int nilaiKedua) {
  return (nilaiPertama + nilaiKedua) / 2;
}

// step 8 function cari kategori nilai
String kategoriNilai(int nilaiFinal) {
  String kategoriNilai;

  if (nilaiFinal < 40) {
    kategoriNilai = "buruk";
  } else if (nilaiFinal > 40 && nilaiFinal < 80) {
    kategoriNilai = "biasa";
  } else {
    kategoriNilai = "baik";
  }

  return kategoriNilai;
}

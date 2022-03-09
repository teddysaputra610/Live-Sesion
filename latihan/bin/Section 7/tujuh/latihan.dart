void main() async {
  int angka = 360;
  if (angka > 180) {
    int hasil = (angka - 180);
    print(hasil);
  } else if (angka < 180 || angka == 1) {
    int hasil = (angka + 180);
    print(hasil);
  } else if (angka < 0 || angka == 0) {
    int hasil = (angka * 0);
    print(hasil);
  } else if (angka > 360 || angka == 360) {
    int hasil = (angka * 0);
    print(hasil);
  } else {
    print('nol');
  }
}

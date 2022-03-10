class Binatang {
  var mata = 2; //property
  var kaki = 4; //Property
  void bersuara() {
    print('GGGGGGGGK');
  }
}

// Menjalankan property
void main() {
  var h1 = Binatang();
  var h2 = Binatang();
// Menjalankan Method
  var h3 = Binatang();
  h3.bersuara();
  print(h1.mata);
  print(h2.kaki);
}

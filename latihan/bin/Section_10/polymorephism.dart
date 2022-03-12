class Hewan {
  reproduksi() {
    print('Belum Diketahui');
  }

  bernapas() {
    print('Belum Diketahui');
  }
}

class Kambing extends Hewan {
  @override
  reproduksi() {
    print('Melahirkan');
  }

  @override
  bernapas() {
    print('Paru-paru');
  }
}

class Kucing extends Hewan {
  @override
  reproduksi() {
    print('Melahirkan');
  }

  @override
  bernapas() {
    print('Paru-paru');
  }
}

void main() {
  Hewan k1 = Hewan();
  print(k1);

  k1 = Kambing();
  print(k1);
  k1.reproduksi();

  k1 = Kucing();
  print(k1);
  k1.bernapas();
}

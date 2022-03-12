class Hewan {
  reproduksi() {
    print('Belum Diketahui');
  }

  bernapas() {
    print('Belum Diketahui');
  }
}

class Kambing implements Hewan {
  @override
  bernapas() {
    print('paru - paru');
  }

  @override
  reproduksi() {
    print('Melahirkan');
  }
}

class Kucing implements Hewan {
  @override
  bernapas() {
    print('paru - paru');
  }

  @override
  reproduksi() {
    print('Melahirkan');
  }
}

void main() {
  var k1 = Kambing();
  k1.reproduksi();
  k1.bernapas();

  var h1 = Hewan();
  h1.bernapas();
  h1.reproduksi();
}

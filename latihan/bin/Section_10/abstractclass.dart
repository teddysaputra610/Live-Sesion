abstract class Hewan {
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
    print("melahirkan");
  }

  @override
  bernapas() {
    print('paru-paru');
  }
}

void main() {
  var k1 = Kambing();
  k1.bernapas();
  k1.reproduksi();
}

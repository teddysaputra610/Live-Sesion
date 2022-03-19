import 'soal_3.dart';

class Kpt implements Matematika {
  nilaix() {
    print(1);
  }

  nilaiy() {
    print(2);
  }

  @override
  hasil() {
    print(' ');
  }
}

class Fpt implements Matematika {
  nilaix() {
    print(10);
  }

  nilaiy() {
    print(20);
  }

  @override
  hasil() {
    print(' ');
  }
}

void main() {
  var k1 = Kpt();
  k1.nilaix();
  k1.nilaiy();

  var h1 = Fpt();
  h1.nilaix();
  h1.nilaiy();
  h1.hasil();
}

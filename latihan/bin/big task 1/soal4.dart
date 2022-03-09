import "dart:io";

void main() {
  stdout.write('Nilai Inputan = ');
  int? nilai = int.tryParse(stdin.readLineSync()!);
  for (int i = 1; i <= nilai!; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(' ');
    }
    stdout.writeln('$i');
  }
}

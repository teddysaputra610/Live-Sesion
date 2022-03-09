import 'dart:io';

void main() {
  int i, j, k;
  int? segi;

  stdout.write('Masukan Nilai =');
  segi = int.tryParse(stdin.readLineSync()!);

  for (i = 0; <= segi! - 1; i++){
    for (j = 0; j < i; j++){
      stdout.write(' ');
    }
    for (k = i; k <= segi - 1; k++){
      stdout.write('*' + ' ');
    }
    stdout.writeln('');
  }
  for (i = segi - 1; i >= 0; i--){
    for (j = 0; j < i; j++){
      stdout.write(' ');
    }
    for (k = i; k <= segi - 1; k++){
      stdout.write('*' + ' ');
    }
    stdout.writeln('');
  }
}
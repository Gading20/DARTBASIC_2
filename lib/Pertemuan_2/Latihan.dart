import 'dart:io';

void main() {
  stdout.write("Masukkan panjang alas segitiga: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan panjang tinggi segitiga: ");
  int t = int.parse(stdin.readLineSync()!);

  double luas = 0.5 * a * t;
  print("Luas segitiga adalah $luas");
}

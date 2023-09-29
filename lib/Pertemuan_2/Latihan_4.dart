import 'dart:io';

void main() {
  stdout.write("Masukan panjang: ");
  double length = double.parse(stdin.readLineSync()!);

  stdout.write("Masukan lebar: ");
  double width = double.parse(stdin.readLineSync()!);

  double area = length * width;
  print("Luas persegi panjang adalah $area");
}

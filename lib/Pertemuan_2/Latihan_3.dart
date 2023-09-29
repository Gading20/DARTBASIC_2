import 'dart:io';

void main() {
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write("Masukan angka ke-$i: ");
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }
  print("JUmlah dari kelima angka tersebut adalah $sum");
}

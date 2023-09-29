import 'dart:io';

void main() {
  stdout.write("Masukan usia Anda: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Anda adalah seorang dewasa");
  } else {
    print("Anda adalah seorang anak- anak");
  }
}

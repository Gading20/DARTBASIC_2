import 'dart:io';

String toUpperCase(String str) {
  return str.toUpperCase();
}

void main() {
  stdout.write("Masukan teks: ");
  String input = stdin.readLineSync()!;

  String result = toUpperCase(input);
  print(result);
}

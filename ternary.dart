import 'dart:io';

void main() {
  int? a, b;
  stdout.write("Enter A :");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B :");
  b = int.parse(stdin.readLineSync()!);
  dynamic maxValue = (a > b) ? a : b;
  print("$maxValue");
  String code = "basic";
  print("lavel code ${(code.toLowerCase() == "basic") ? code : 'flutter'}");
}

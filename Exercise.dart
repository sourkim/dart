import 'dart:io';

void main() {
  int code;
  String name;
  int qty;
  double price;
  double totald;
  double totalr;
  stdout.write("Enter ID: ");
  code = int.parse(stdin.readLineSync()!);
  stdout.write("Enter name: ");
  name = stdin.readLineSync()!;
  stdout.write("Enter QTY: ");
  qty = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Price: ");
  price = double.parse(stdin.readLineSync()!);
  totald = qty * price;
  print(totald);
  totalr = totald /4000;
  print(totalr);
}

import 'dart:io';

void main() {
  List<Map<String, dynamic>> product = [];
  int code, qty;
  String name;
  double price;
  stdout.write("Enter code: ");
  code = int.parse(stdin.readLineSync()!);
  stdout.write("Enter name: ");
  name = stdin.readLineSync()!;
  stdout.write("Enter price: ");
  price = double.parse(stdin.readLineSync()!);
  stdout.write("Enter QTY: ");
  qty = int.parse(stdin.readLineSync()!);
  product.add({'id': code, 'name': name, 'price': price, 'qty': qty});
  if (product.isEmpty) {
    print("List isEmpty!");
  } else {
    for (var element in product) {
      element.forEach((key, value) {
        stdout.write("$key:$value  ");
      });
      print("");
    }
  }
}

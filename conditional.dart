import 'dart:io';

void main() {
  int a, b;
  stdout.write("Enter A: ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B: ");
  b = int.parse(stdin.readLineSync()!);
  if (a > b) {
    print("A greater than b");
  } else if (a < b) {
    print("A smaller then B");
  } else {
    print("A equal B");
  }
  print(""); 
  //ternary use for check condition
  (a>b)?print("A >B")
  :(a<b)? print("A < B")
  :print("a == B");

}

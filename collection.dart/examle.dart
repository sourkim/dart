import 'dart:math';

void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> NewNumber = number.map((e) => e * 2).toList();
  List<int> evenNumber = number.where((e) => e % 2 == 0).toList();

  print("number = $number");
  print("New number = $NewNumber");
  print("Even Number = $evenNumber");
}

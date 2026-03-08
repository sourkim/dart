import 'dart:io';

void main() {
  print("Hello flutter");
  int? id;
  String? name;
  double score;
  dynamic gender;
  stdout.write("Enter ID: ");
  id = int.parse(stdin.readLineSync()!);
  print("Id $id");
  print("name : $name");
  print("Gender: $gender");
}

import 'dart:io';
import 'dart:math';

void main() {
  // List list = [1, 2, 3, 4, 5, "Hi"];
  // for (var element in list) {
  //   print(element);
  // }

  // Map map = {'id': 123, 'name': 'sour', 'gender': 'Male'};
  // print("ID = ${map['id']}");
  // print("NAME = ${map['name']}");
  // print("GENDER = ${map['gender']}");
  // map.forEach((key, value) {
  //   stdout.write("$key: $value  ");
  // });

  // List<Map<String, dynamic>> user = [
  //   {'id': 101, 'name': 'sour', 'gender': 'Male'},
  //   {'id': 102, 'name': 'sith', 'gender': 'Male'},
  //   {'id': 103, 'name': 'seng', 'gender': 'Male'},
  // ];
  // // loop for each to get all user
  // for (var element in user) {
  //   element.forEach((key, value) {
  //     print("$key : $value\n  ");
  //   });
  // }
  // print("");
  // print(user[0]);
  // print(user[0]['gender']);

  // List<Map<String, dynamic>> user = [
  //   {'id': 101, 'name': 'sour', 'gender': 'Male'},
  //   {'id': 102, 'name': 'sith', 'gender': 'Male'},
  //   {'id': 103, 'name': 'seng', 'gender': 'Male'},
  // ];
  // for (int i = 0; i < user.length; i++) {
  //   stdout.write("${user[i]["id"]}");
  //   stdout.write("${user[i]["name"]}");
  //   stdout.write("${user[i]["gender"]}");
  // }

  // exercise
  List<Map<String, dynamic>> student = [
    {'id': 101, 'name': 'sour', 'gender': 'Male'},
    {'id': 102, 'name': 'sith', 'gender': 'Male'},
    {'id': 103, 'name': 'seng', 'gender': 'Male'},
    {'id': 101, 'name': 'SaSa', 'gender': 'female'},
    {'id': 102, 'name': 'sok', 'gender': 'Male'},
    {'id': 103, 'name': 'jing', 'gender': 'female'},
  ];
  List<Map<String, dynamic>> malestudent = student
      .where((e) => e["gender"] == "Male")
      .toList();
  print("--------[Male Student]--------");
  for (int i = 0; i < malestudent.length; i++) {
    stdout.write("${malestudent[i]["id"]}\t");
    stdout.write("${malestudent[i]["name"]}\t");
    stdout.write("${malestudent[i]["gender"]}\n");
  }
}

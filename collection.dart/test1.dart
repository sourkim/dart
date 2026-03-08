import 'dart:io';

class Student {
  int id;
  String name;
  String gender;
  Student({
    required this.id, 
    required this.name, 
    required this.gender,
    });
  void Output() {
    stdout.write("$id\t$name\t$gender\n");
  }
}

void main() {
  List<Student> stu = [Student(id: 1, name: 'sour', gender: 'Male')];
  for (var element in stu) {
    element.Output();
  }
}

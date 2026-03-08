import 'dart:io';

void main() {
  List<Map<String, dynamic>> student = [
    {'id': 101, 'name': "Dara", 'gender': 'male', 'gpa': 4.0},
    {'id': 102, 'name': "Sokha", 'gender': 'male', 'gpa': 3.8},
    {'id': 103, 'name': "ONeang", 'gender': 'female', 'gpa': 3.9},
    {'id': 104, 'name': "Vanna", 'gender': 'male', 'gpa': 3.5},
    {'id': 105, 'name': "Chenda", 'gender': 'female', 'gpa': 1.0},
    {'id': 106, 'name': "Rithy", 'gender': 'male', 'gpa': 1.2},
    {'id': 107, 'name': "Sophea", 'gender': 'female', 'gpa': 3.7},
    {'id': 108, 'name': "Bunna", 'gender': 'male', 'gpa': 1.9},
    {'id': 109, 'name': "Maly", 'gender': 'female', 'gpa': 3.6},
    {'id': 110, 'name': "Phalla", 'gender': 'male', 'gpa': 3.4},
  ];
  print("------All Student--------");
  for (int i = 0; i < student.length; i++) {
    stdout.write("${student[i]["id"]}\t");
    stdout.write("${student[i]["name"]}\t");
    stdout.write("${student[i]["gender"]}\t");
    stdout.write("${student[i]["gpa"]}\n");
  }
  print("");

  List<Map<String, dynamic>> maleStudent = student
      .where((stu) => stu["gender"] == "male")
      .toList();
  print("------Male Student--------");
  for (int i = 0; i < maleStudent.length; i++) {
    stdout.write("${maleStudent[i]["id"]}\t");
    stdout.write("${maleStudent[i]["name"]}\t");
    stdout.write("${maleStudent[i]["gender"]}\t");
    stdout.write("${maleStudent[i]["gpa"]}\n");
  }
  print("");

  List<Map<String, dynamic>> femaleStudent = student
      .where((stu) => stu["gender"] == "female")
      .toList();
      print("------Female Student--------");
  for (int i = 0; i < femaleStudent.length; i++) {
    stdout.write("${femaleStudent[i]["id"]}\t");
    stdout.write("${femaleStudent[i]["name"]}\t");
    stdout.write("${femaleStudent[i]["gender"]}\t");
    stdout.write("${femaleStudent[i]["gpa"]}\n");
  }
  print("");
List<Map<String, dynamic>> StudentPass = student
      .where((stu) => stu["gpa"] >2.0)
      .toList();
      print("------Studdent pass--------");
  for (int i = 0; i < StudentPass.length; i++) {
    stdout.write("${StudentPass[i]["id"]}\t");
    stdout.write("${StudentPass[i]["name"]}\t");
    stdout.write("${StudentPass[i]["gender"]}\t");
    stdout.write("${StudentPass[i]["gpa"]}\n");
  }
  print("");
  List<Map<String, dynamic>> Studentfail = student
      .where((stu) => stu["gpa"] <2.0)
      .toList();
      print("------Studdent fail--------");
  for (int i = 0; i < Studentfail.length; i++) {
    stdout.write("${Studentfail[i]["id"]}\t");
    stdout.write("${Studentfail[i]["name"]}\t");
    stdout.write("${Studentfail[i]["gender"]}\t");
    stdout.write("${Studentfail[i]["gpa"]}\n");
  }
  print("");
  List<Map<String, dynamic>> StudentPassMale = student
      .where((stu) => stu["gender"]=="male" && stu["gpa"] >2.0)
      .toList();
      print("------Studdent pass Male--------");
  for (int i = 0; i < StudentPassMale.length; i++) {
    stdout.write("${StudentPassMale[i]["id"]}\t");
    stdout.write("${StudentPassMale[i]["name"]}\t");
    stdout.write("${StudentPassMale[i]["gender"]}\t");
    stdout.write("${StudentPassMale[i]["gpa"]}\n");
  }
  print("");

  List<Map<String, dynamic>> StudentPassfemale = student
      .where((stu) => stu["gender"]=="female" && stu["gpa"] > 2.0)
      .toList();
      print("------Studdent pass Female--------");
  for (int i = 0; i < StudentPassfemale.length; i++) {
    stdout.write("${StudentPassfemale[i]["id"]}\t");
    stdout.write("${StudentPassfemale[i]["name"]}\t");
    stdout.write("${StudentPassfemale[i]["gender"]}\t");
    stdout.write("${StudentPassfemale[i]["gpa"]}\n");
  }
  print("");
}

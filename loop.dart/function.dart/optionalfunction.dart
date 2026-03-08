void main() {
  student(03, "Oun",sex: "male");
  print("");
  student(04, "Sok", sex: "female");
}
void student(int id, String name, {String? sex}) {
  print("ID : $id");
  print("Name: $name");
  print("Sex: $sex");
}

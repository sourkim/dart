import 'dart:io';

void main() {
  List<String> name = ["sok", "Dara", "soav"];
  for (var b in name) {
    stdout.write("$b ");
  }
  print("");
  for (int i = 0; i < name.length; i++) {
    stdout.write("${name[i]} ");
  }
}

import 'dart:io';

void main() {
  // for loop
  for (int i = 0; i < 10; i += 2) {
    stdout.write("$i ");
  }
  print("");
  //while loop
  int i = 20;
  while (i >= 0) {
    stdout.write("$i ");
    i -= 5;
  }
  print("");
  // do while loop
  int b = 0;
  do {
    stdout.write("$b ");
    b++;
  } while (b < 5);
}

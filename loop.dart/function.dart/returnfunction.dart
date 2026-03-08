void main() {
  print(sum());
  print(multi(1.50, 25.50));
}
int sum() {
  int a = 2;
  return a;
}

double multi(double a, double b) {
  return double.parse((a * b).toStringAsFixed(2));
}

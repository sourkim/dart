void main() {
  test();
  test1("Hello dart");
  print(Test2());
  print(Test3("Flutter + Dart"));
}

void test() => print("hello");
void test1(String text) => print(text);
String Test2() => 'Hello flutter';
String Test3(String text) => text;

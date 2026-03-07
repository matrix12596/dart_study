void main(List<String> args) {
  Person p = Person();
  p.name = "张三";
  p.age = 18;
  p.gender = "男";
  p.study();
}

class Person {
  String name = "";
  int age = 0;
  String gender = "男";

  void study() {
    print("${name}正在学习");
  }
}

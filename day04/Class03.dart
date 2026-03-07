void main(List<String> args) {
  Person p = Person(name: "张三", age: 18, gender: "男");
  p.study();
  Person p2 = Person(name: "李四", age: 20, gender: "女");
  p2.study();
  Person p3 = Person.cratePerson(name: "王五", age: 24, gender: "女");
  p3.study();
}

class Person {
  String? name = "";
  int? age = 0;
  String? gender = "男";

  //默认构造函数
  Person({String? name, int? age, String? gender}) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
  Person.cratePerson({String? name, int? age, String? gender}) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }

  void study() {
    print("${name}正在学习");
  }
}

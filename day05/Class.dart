void main(List<String> args) {
  Child child = Child(name: "张三", age: 18);
  child.study();
}

class Parent {
  String? name = "";
  int? age = 0;

  Parent({this.name, this.age});

  void study() {
    print("父类-${name}正在学习");
  }
}

class Child extends Parent {
  Child({String? name, int? age}) : super(name: name, age: age);

  @override
  void study() {
    print("子类-${name}正在学习");
  }
}

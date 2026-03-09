/*
  定义：Dart允许在不使用传统继承的情况下，向类中添加新的功能
  方式：使用mixin关键字定义一个对象
  方式：使用with关键字将定义的对象混入到当前对象
  特点：一个类支持with多个minxin，调用优先级遵循"后来居上"原则，即后混入的会覆盖先混入的同名方法
  需求：让一个学术类和一个老师类都拥有唱歌的方法

 */
void main(List<String> args) {
  Student s = Student(name: '张三', age: 18);
  s.song(s.name!);

  Teacher t = Teacher(name: '李三', age: 30);
  t.song(t.name!);
}

//定义一个混入对象
mixin Base {
  void song(String name) {
    print("${name}正在唱歌");
  }
}

class Student with Base {
  String? name;
  int? age;
  Student({this.name, this.age});
}

class Teacher with Base {
  String? name;
  int? age;
  Teacher({this.name, this.age});
}

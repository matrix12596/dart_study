void main(List<String> args) {
  int age = 18;
  print('我今年$age岁');

  double height = 1.75;
  print('我身高$height米');

  num score = 80.5;
  print('我成绩$score');

  //int和double不能直接赋值
  int a = 10;
  double b = 10.5;
  b = a.toDouble(); //将int类型转换为double类型后才能赋值
  print(b);

  double i = 1.5;
  int j = i.toInt(); //将double类型转换为int类型后才能赋值
  print(j);

  //num可以接收int和double类型
  num n = 10;
  num m = 10.5;
  print(n);
  print(m);

  //但是num不能直接给double类型赋值
  num c = 20; //因为num有可能是int类型也有可能是double类型
  double d = c.toDouble(); //将num类型转换为double类型后才能赋值
  print(d);
}

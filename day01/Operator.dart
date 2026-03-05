void main(List<String> args) {
  int a = 1;
  int b = 2;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a / 0); //极限？
  print(a % b);
  print(a ~/ b);

  int c = 1;
  c += 1;
  print(c);

  c -= 1;
  print(c);

  c *= 2;
  print(c);

  //c /= 2; //这里报错的原因是 /的结果是double类型,不能赋值给int类型

  //print(c);
}

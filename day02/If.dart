void main(List<String> args) {
  int a = 85;
  if (a > 60) {
    print("yes");
  }

  int b = 90;
  if (b > 60) {
    print("yes");
  } else {
    print("no");
  }

  int c = 80;
  if (c > 80) {
    print("优秀");
  } else if (c > 60) {
    print("及格");
  } else {
    print("不及格");
  }

  //三元运算符
  print(2 > 1 ? "是" : "否");
}

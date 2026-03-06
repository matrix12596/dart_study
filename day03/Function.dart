void main(List<String> args) {
  print(add(1, 2, 3));
  test();
  print(getValue());
}

int add(int a, int b, int c) {
  return a + b + c;
}

void test() {
  print("测试无返回值数据！");
}

getValue() {
  return 1 + 2;
}

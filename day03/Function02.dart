void main(List<String> args) {
  // add(1);//缺少必选参数
  add(1, 2);
  print(combine("1"));
  print(combine("1", "2"));
  print(combine("a", "", ""));
}

//必选参数
int add(int a, int b) {
  return a + b;
}

//合并字符串
//可选位置参数
//1.可选参数必须放在必选参数后面！
//2.采用中括号包裹可选参数！
//3.传递时按照顺序传递
//4.可选参数可以设置默认值
String combine(String a, [String? b = "b", String? c = "c"]) {
  return a + (b ?? "") + (c ?? "");
}

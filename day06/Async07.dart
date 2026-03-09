// 补全代码
void main() async {
  print("开始等待");
  var result = await waitAndReturn("Hello");
  print(result); // 2秒后打印：Hello
  print("结束");
}

// 在这里写waitAndReturn函数
Future<String> waitAndReturn(String str) async {
  await Future.delayed(Duration(seconds: 2));
  return str;
}

Future<String> order1() async {
  await Future.delayed(Duration(seconds: 3));
  return "外卖1到了";
}

Future<String> order2() async {
  await Future.delayed(Duration(seconds: 2));
  return "外卖2到了";
}

Future<String> order3() async {
  await Future.delayed(Duration(seconds: 4));
  return "外卖3到了";
}

// 补全代码：同时点三个外卖，等所有外卖都到了再打印"全部到齐"
void orderFood() async {
  // 记录开始时间
  var start = DateTime.now();

  // 在这里写代码（使用Future.wait）
  var results = await Future.wait([order1(), order2(), order3()]);
  print(results);
  print("全部到齐");

  // 记录结束时间
  var end = DateTime.now();
  print("总共用时：${end.difference(start).inSeconds}秒");
}

void main() {
  orderFood();
}

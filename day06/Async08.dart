Future<String> task1() async {
  await Future.delayed(Duration(seconds: 1));
  return "任务1完成";
}

Future<String> task2() async {
  await Future.delayed(Duration(seconds: 2));
  return "任务2完成";
}

Future<String> task3() async {
  await Future.delayed(Duration(seconds: 1));
  return "任务3完成";
}

// 补全doTasks函数，要求按顺序执行，并打印每个结果
void doTasks() async {
  // 在这里写代码

  var result1 = await task1();
  print(result1);
  var result2 = await task2();
  print(result2);
  var result3 = await task3();
  print(result3);
}

void main() {
  doTasks();
}

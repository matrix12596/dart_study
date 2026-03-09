main(List<String> args) async {
  //async/await就是Future的语法糖，让异步代码写起来像同步代码一样简单。

  var result = await sayHello();
  print(result); // 应该打印：你好
}

// 在这里写sayHello函数
Future<String> sayHello() async {
  return '你好';
}

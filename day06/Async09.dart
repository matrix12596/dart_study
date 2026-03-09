// 补全login函数
Future<String> login(String username, String password) async {
  // 在这里写代码
  if (username == "admin" && password == "123456") {
    return await Future.delayed(Duration(seconds: 1), () => "登录成功");
  } else {
    throw "登录失败";
  }
}

void main() async {
  // 测试登录成功
  try {
    var result = await login("admin", "123456");
    print(result);
  } catch (e) {
    print(e);
  }

  // 测试登录失败
  try {
    var result = await login("user", "123");
    print(result);
  } catch (e) {
    print(e);
  }
}

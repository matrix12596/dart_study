/*
  写一个函数fetchUserName，它接受一个int类型的id参数，
返回Future<String>。如果id>0，1秒后返回"用户$id"；
如果id<=0，立即返回一个错误"无效的用户ID"。
 */
Future<String> fetchUserName(int id) {
  // 在这里写你的代码
  if (id > 0) {
    return Future.delayed(Duration(seconds: 1), () => "用户$id");
  } else {
    return Future.error("无效的用户ID");
  }
}

void main() {
  // 测试
  fetchUserName(5).then(print).catchError(print);
  fetchUserName(-1).then(print).catchError(print);
}

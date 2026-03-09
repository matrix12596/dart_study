void main() {
  print('开始');

  Future(() => print('Future 1'));

  Future.delayed(Duration.zero, () => print('Future delayed'));

  Future(() => print('Future 2'));

  print('结束');

  /*
    开始
    Future 1
    Future 2
    Future delayed
    结束
   */
}

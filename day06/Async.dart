main(List<String> args) {
  print("等待2秒");
  Future.delayed(Duration(seconds: 2), () {
    print("Hello Futrue!");
  });

  //写法二
  Future.delayed(Duration(seconds: 2), () => 'Hello Future!')
      .then((value) => print(value));
}

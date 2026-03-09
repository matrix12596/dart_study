main(List<String> args) {
  Future f = Future(() {
    return 5;
  })
      .then((value) => value.toString())
      .then((value) => "最终的结果是:" + value)
      .then((value) => print(value));
}

void main(List<String> args) {
  String str1 = '这是一个字符串';
  print(str1);

  String str2 = "这也是一个字符串";
  print(str2);

  //字符串的拼接
  String str3 = str1 + ',' + str2 + '。';
  print(str3);

  //模板字符串，今天是周几
  String s = '今天是周${DateTime.now().weekday}';
  print(s);

  //当模板的内容是一个表达式时，需要用{}括起来
  String s2 =
      '今天是${DateTime.now().year}年${DateTime.now().month}月${DateTime.now().day}日';
  print(s2);
}

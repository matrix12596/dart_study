void main(List<String> args) {
  //特点:允许变量运行时自由改变类型，同时绕过编译时的静态检查
  dynamic free = 1;
  free = "";
  free = false;
  free = [];
  free = {};
  free.startsWith("");

  //类型变化 不会引起编译的检查
  // String text="";
  // text=1;
  // free.startsWith("");
  // var text="测试";
  // text.toInt();

  //dynamic和var的区别
  //1.dynamic类型可以在运行时改变改变类型，方法和属性直接调用
  //2.var类型只能在定义时指定类型，后续不能改变类型,仅限推断的属性和方法。
  // var a = 1;
  // a = '123';
  // a = false;
  // a = [];
  // a = {};
}

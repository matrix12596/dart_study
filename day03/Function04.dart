void main(List<String> args) {
  test();
  onTest(test);
  print(add(1, 2));
}
//匿名函数
//1.可以声明一个没有名称的函数赋值给变量，进行调用
//语法：Function 变量名=(){};

//声明一个匿名函数，赋值给了test变量
Function test = () {
  print("测试数据！");
};

void onTest(Function callback) {
  callback();
}

//箭头函数
//1.箭头函数只能有一行代码
//2.可以省略大括号{}和return关键字
int add(int a, int b) => a + b;

void main(List<String> args) {
  // 题目：下面两种调用方式，哪个会立即执行？哪个会等待？
  //方式A会直接执行，方式B等待3秒后执行

  //1.运行这段代码，输出的顺序是什么？
  /*
      你好！
      等待3秒...
      你好！
   */
  //2."你好！"会出现几次？分别在什么时候出现？
  /*
    "你好！"会出现2次，分别在程序运行时出现以及程序运行三秒后出现
   */
  // 方式A
  sayHello();

  // 方式B
  waitAndDo(sayHello);
}

void sayHello() {
  print("你好！");
}

void waitAndDo(Function callback) {
  print("等待3秒...");
  Future.delayed(Duration(seconds: 3), () {
    callback();
  });
}

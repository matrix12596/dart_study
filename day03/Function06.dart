void main() {
  // 题目：补全下面的代码，让程序可以正常工作

  // 创建一个按钮
  Button loginButton = Button();

  // 当按钮被点击时，打印"用户登录"
  // loginButton.onClick(______);  // 这里应该填什么？

  loginButton.onClick(() {
    print("用户登录");
  });

  // 模拟用户点击按钮
  loginButton.click();
}

class Button {
  Function? _callback;

  // void onClick(Function callback) {
  //   ______ = ______;  // 把传入的回调保存起来
  // }

  void onClick(Function callback) {
    _callback = callback; // 把传入的回调保存起来
  }

  void click() {
    // print("按钮被点击了");
    // if (______ != null) {
    //   ______!();  // 执行回调
    // }

    print("按钮被点击了");
    if (_callback != null) {
      _callback!(); // 执行回调
    }
  }
}

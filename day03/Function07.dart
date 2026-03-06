void main() {
  // 题目：下面两种情况，应该用直接调用还是回调？

  // 情况1：计算1+1的结果并打印
  // 你的答案：______
  // 直接调用
  void calculate() {
    print(1 + 1);
  }

  // 情况2：下载文件，下载完成后打印"下载完成"
  // 你的答案：使用回调函数
  void downloadFile(Function onComplete) {
    print("开始下载...");
    Future.delayed(Duration(seconds: 2), () {
      onComplete();
    });
  }

  //问题：为什么情况2不能用直接调用？
  //原因：情况2需要等待2秒，如果用直接调用会立即执行"下载完成"，但实际上还没下载完。
}

void main() {
  // 题目：创建一个函数，可以在做事前后添加自定义行为

  // 请完成下面这个函数
  void doWork(Function beforeWork, Function work, Function afterWork) {
    // 1. 先执行beforeWork
    beforeWork();
    // 2. 然后执行work
    work();
    // 3. 最后执行afterWork
    afterWork();
  }

  // 使用示例（不要修改下面的代码）
  doWork(() => print("打开电脑"), () => print("写代码"), () => print("关闭电脑"));

  // 期望输出：
  // 打开电脑
  // 写代码
  // 关闭电脑
}

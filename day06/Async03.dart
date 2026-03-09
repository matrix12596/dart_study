import 'dart:math';

void main() {
  var random = Random();

  Future(() {
    if (random.nextBool()) {
      return '成功';
    } else {
      throw '失败了';
    }
  }).then((value) {
    print('成功: $value');
  }).catchError((error) {
    print('错误: $error');
  });
}

void main(List<String> args) {
  Map transMap = {'morning': '早上', 'afternoon': '下午', 'evening': '晚上'};
  print(transMap);

  //通过英文找到对应中文的描述
  print(transMap['morning']);
  print(transMap['afternoon']);
  print(transMap['evening']);

  transMap['morning'] = '早啊！';
  print(transMap);

  //遍历Map
  transMap.forEach((key, value) {
    print('$key:$value');
  });

  //addAll方法添加多个元素值对
  transMap.addAll({'sunrise': '日出', 'sunset': '日落'});
  print(transMap);

  //判断Map中是否包含某个键
  print(transMap.containsKey('morning'));
  print(transMap.containsKey('night'));

  //删除Map中的某个元素值对
  transMap.remove('sunrise');
  print(transMap);

  //清空Map
  transMap.clear();
  print(transMap);
}

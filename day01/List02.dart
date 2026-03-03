void main(List<String> args) {
  List students = ['张三', '李四', '王五', '赵六', '王二', '麻子'];

  //forEach方法遍历列表
  students.forEach((item) {
    print(item);
  });
  print('-----------------');
  //every使用
  //判断列表中的元素是否都满足条件
  //如果都满足条件,返回true
  //如果有一个不满足条件,返回false

  //every方法判断列表中的元素是否都满足条件
  //是不是所有的同学都以张开头
  bool b = students.every((item) {
    return item.toString().startsWith('张');
  });
  print('是不是所有的同学都以张开头: $b');

  bool b2 = students.every((item) {
    return item.length == 2;
  });
  print('是不是所有的同学的姓名长度都等于2: $b2');

  //where使用方法
  //返回满足条件的元素

  //返回所有以张开头的元素
  List l = students.where((item) {
    return item.toString().startsWith('张');
  }).toList();
  print('所有以张开头的元素: $l');

  print('-----------------');
  //列表的长度
  print('列表的长度: ${students.length}');
  //列表的最后一个元素
  print('列表的最后一个元素: ${students.last}');
  //列表的第一个元素
  print('列表的第一个元素: ${students.first}');
  //列表是否为空
  print('列表是否为空: ${students.isEmpty}');
}

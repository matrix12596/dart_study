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
  //返回的是 Iterable<String> 类型
  /*
  where() 方法：返回的是一个 惰性求值的 Iterable，而不是新的 List
  为什么是 Iterable 而不是 List：
    1.where() 是 Iterable 的扩展方法。
    2.它不会立即创建新的 List，而是返回一个可迭代对象。
    3.只有在遍历时才会执行筛选逻辑。
    4.可以使用 toList() 方法将 Iterable 转换为 List。
    5.可以使用 toSet() 方法将 Iterable 转换为 Set。
    6.可以使用 toMap() 方法将 Iterable 转换为 Map。
   */

  //返回所有以张开头的元素
  List l = students.where((item) {
    return item.toString().startsWith('张');
  }).toList();
  print('所有以张开头的元素: $l');

  print(
    students.where((item) {
      return item.toString().startsWith('王');
    }),
  );

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

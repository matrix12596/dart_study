void main(List<String> args) {
  List students = ['张三', '李四', '王五'];
  print(students);

  //在尾部添加内容使用add方法
  students.add('赵六');
  print(students);

  //在尾部添加一个列表使用addAll方法
  students.addAll(['王二', '麻子']);
  print(students);

  //删除满足内容的第一个元素使用remove方法
  students.remove('王二');
  print(students);

  //删除最好一个元素使用removeLast方法
  students.removeLast();
  print(students);

  //删除索引范围内的数据使用removeRange方法
  students.removeRange(0, 2); //删除索引0到1的元素,不包括索引2
  print(students);

  //访问列表中的元素使用索引
  print(students[0]);
}

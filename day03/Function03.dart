void main(List<String> args) {
  showPerson("小美", sex: "女", age: 18);
}

//可选命名参数
//1.可选命名参数必须放在必选参数后面！
//2.采用大括号{}包裹可选命名参数！
//3.传递时按照参数名传递,按照参数名:值的方式进行传递，无需关注顺序
//4.可选命名参数可以设置默认值
void showPerson(String username, {int? age = 10, String? sex = "男"}) {
  print("姓名:$username,年龄:$age,性别:$sex");
}

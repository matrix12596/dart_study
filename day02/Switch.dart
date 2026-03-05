void main(List<String> args) {
  int state = 100; //1待付款 2代发货 3待收货 4待评价 5未知状态
  switch (state) {
    case 1:
      print("待付款");
      break;
    case 2:
      print("代发货");
      break;
    case 3:
      print("待收货");
      break;
    case 4:
      print("待评价");
      break;
    default:
      print("未知状态");
      break;
  }
}

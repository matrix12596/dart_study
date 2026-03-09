void main(List<String> args) {
  PayBase p = PayWeChat();
  p.pay();

  p = PayAli();
  p.pay();
}

//基础支付类
class PayBase {
  void pay() {
    print("基础支付");
  }
}

//微信支付类
class PayWeChat extends PayBase {
  @override
  void pay() {
    print("微信支付");
  }
}

//支付宝支付类
class PayAli extends PayBase {
  @override
  void pay() {
    print("支付宝支付");
  }
}

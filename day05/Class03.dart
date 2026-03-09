void main(List<String> args) {
  PayBase wx = WxPay();
  wx.pay();

  PayBase alipay = AlipayPay();
  alipay.pay();
}

abstract class PayBase {
  void pay(); //抽象类是不写具体实现的
}

//微信支付
class WxPay implements PayBase {
  @override
  void pay() {
    print("微信支付");
  }
}

//支付宝支付
class AlipayPay implements PayBase {
  @override
  void pay() {
    print("支付宝支付");
  }
}

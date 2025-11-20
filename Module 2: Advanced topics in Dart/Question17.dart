abstract class Payment{
  void pay();
  void success(){
    print("Payment Successful");
  }
}

class Bkash extends Payment{
  @override
  void pay() {
    print("Payment done using Bkash");
  }
}

class Nagad extends Payment{
  @override
  void pay() {
    print("Payment done using Nagad");
  }
}

void main(){
  List<Payment> pay = [];
  pay.add(Bkash());
  pay.add(Nagad());

  for(var p in pay){
    p.pay();
    p.success();
  }
}

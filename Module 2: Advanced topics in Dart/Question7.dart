class BankAccount{

  int? _pin;

  void setPin(int? pin){
    if(pin.toString().length == 4){
      _pin = pin;
      print("Valid pin");
    }else{
      print("Invalid pin");
    }
  }

  void verifyPin(int pin){
    if(_pin == pin){
      print("Access Granted");
    }else{
      print("Access Denied");
    }
  }
}

void main(){

  BankAccount myBank = BankAccount();
  myBank.setPin(1234);
  myBank.verifyPin(1234);
}

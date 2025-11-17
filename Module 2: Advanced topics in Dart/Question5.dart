class BankAccount{

  double _balance = 0;

  void deposit(double amount){
    _balance += amount;
  }

  double get balance{
    return _balance;
  }

}

void main(){
  BankAccount myBank = BankAccount();
  myBank.deposit(500);
  print(myBank.balance);
}

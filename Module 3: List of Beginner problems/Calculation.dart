import 'dart:io';

void main(){
  print("Welcome to Shipping Cost Calculator");
  stdout.write("Enter Your Destination Zone: ");
  String? zone = stdin.readLineSync();
  stdout.write("Enter Package Weight: ");
  int? weight = int.parse(stdin.readLineSync()!);

  if(zone == 'XYZ'){
    int kgX = weight * 5;
    print("Your Zone is: $zone and the Cost: $kgX");
  }else if(zone == 'ABC'){
    int kgA = weight * 7;
    print("Your Zone is: $zone and the Cost: $kgA");
  }else if(zone == 'PQR'){
    int kgP = weight * 10;
    print("Your Zone is: $zone and the Cost: $kgP");
  }else{
    print("Wrong Zone! Please enter correct zone.");
  }
}

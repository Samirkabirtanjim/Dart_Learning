import 'dart:io';

String removeSpecialChar(String input){
  String result = "";
  List<String> specialChars = ['.', ',', '!', '@', '#', r'$', '%', '^', '&', '*', '(', ')'];
  for(int i = 0; i < input.length; i++){
    if(!specialChars.contains(input[i])){
      result += input[i];
    }
  }
  return result;
}

void main(){
  String? input = stdin.readLineSync();
  if(input != null){
    String cleaned = removeSpecialChar(input);
    print(cleaned);
  }
}

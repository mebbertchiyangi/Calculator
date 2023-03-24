import 'dart:io';
import 'dart:math';

void main() {
  double num1 = numInput();
  String choice = operandInput();
  double num2 = numInput();
  double answer = 0.0;

  if(choice == '+'){
    answer = num1+num2;
  }
  
  else if(choice == '-'){
    answer = num1-num2;
  }

  else if(choice == '/'){
    answer = num1/num2;
  }

  if(choice == '*'){
    answer = num1*num2;
  }
  
print('answer = $answer');

  
}

double numInput(){
  print('enter number of your choice');
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;
}
String operandInput(){
  print('enter operand e.g, "+","-","/","*"');
  String myOperand = stdin.readLineSync()!;
  return myOperand;
}

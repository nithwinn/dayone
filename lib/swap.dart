import 'dart:io';

void main(){
  var num1,num2,temp;
  print("Enter the first number:");
  num1=int.parse(stdin.readLineSync()!);
  print("enter the second number:");
  num2=int.parse(stdin.readLineSync()!);

  temp=num1;
  num1=num2;
  num2=temp;
  print("after swap num1= $num1 num2=$num2");
}
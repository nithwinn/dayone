import 'dart:io';

void main(){
  int number= int.parse(stdin.readLineSync()!);
  print("enter a number $number");
  if(number>0);
  {
    print(" is postive");
  }
  if (number<0)
  {
    print(" is negative");
  }
  else{
    print (" is zero");
  }
}
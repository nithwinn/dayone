// void main(){
//   int number;
//   print("enter a number:" $number);
//
// }
import 'dart:io';
void main()
{
  int my_number = int.parse(stdin.readLineSync()!);
  print("The Entered number is $my_number");
}
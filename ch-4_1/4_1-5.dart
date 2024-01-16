import 'dart:io';

int perameter1(int a,int b,[int c=0]) => a+b+c;

void main()
{
  stdout.write("Enter any first number:");
  int a=int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter any secound number:");
  int b=int.parse(stdin.readLineSync() ?? "0");

  print("Sum of $a + $b = ${a+b}");
}
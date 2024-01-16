import 'dart:io';

int cube(int a) => a*a*a;

void main()
{
  stdout.write("Enter any number:");
  int n=int.parse(stdin.readLineSync() ?? "0");

  print("\n$n cube : ${cube(n)}");
}
import 'dart:io';

void main()
{
  stdout.write("Enter any string:");
  String str1 = stdin.readLineSync() ?? "Hello"; 

  stdout.write("Enter any string:");
  String str2 = stdin.readLineSync() ?? "Dart";

  String str3=str1+str2;

  print("Marge string : $str3");
}
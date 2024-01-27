import 'dart:io';
import 'class.dart';

void main() {
  stdout.write("Enter number of Customer : ");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List cust =List.generate(n, (index) => Customer());
}

import 'dart:io';
import 'class.dart';

// class Customer {
//   void Customer_detail() {
//     stdout.write("Enter Customer Id:");
//     int id = int.parse(stdin.readLineSync() ?? '0');
//     stdout.write("Enter Customer Name:");
//     String Name = stdin.readLineSync() ?? "no";
//     stdout.write("Enter Customer Contact:");
//     int contact = int.parse(stdin.readLineSync() ?? '0');
//     print("");
//   }
// }

void main() {
  stdout.write("Enter number of Customer : ");
  int n = int.parse(stdin.readLineSync() ?? "0");

  // List<Customer> o1 = List.generate(n, (index) => Customer());

  Supermarket o2 = Supermarket();
  o2.Customer_detail();
  o2.Switch();
}

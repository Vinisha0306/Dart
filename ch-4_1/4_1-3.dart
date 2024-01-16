import 'dart:io';

void add(int num1, int num2) {
  print("The sum of $num1 and $num2 : ${num1 + num2}");
}

void subtract(int num1, int num2) {
  print("The sub of $num1 and $num2 : ${num1 - num2}");
} 

void multiply(int num1, int num2) {
  print("The multiplaction of $num1 and $num2 : ${num1 * num2}"); 
}

void divide(int num1, int num2) {
    print("The division of $num1 by $num2 : ${num1 / num2}");
}

void main() {
  stdout.write("enter the first number:");
  int number1 = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("enter the second number:");
  int number2 = int.parse(stdin.readLineSync() ?? "0");

  print("Select an operation: ");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  stdout.write("Enter your choice:");
  int choice = int.parse(stdin.readLineSync() ?? "0");

  switch (choice) {
    case 1:
      add(number1, number2);
      break;
    case 2:
      subtract(number1, number2);
      break;
    case 3:
      multiply(number1, number2);
      break;
    case 4:
      divide(number1, number2);
      break;
    default:
      print("Invalid choice");
  }
}
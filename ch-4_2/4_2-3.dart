import 'dart:io';

class supermarket {
  late int number, quantity, discount, a = 0, b = 0, tax;
  double? price;
  String? name;

  void set_data() {
    stdout.write("Enter item number:");
    number = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Entet item name:");
    name = stdin.readLineSync() ?? "no";
    stdout.write("Enter item price:");
    price = double.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter quantity:");
    price = double.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter tax:");
    tax = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter discount:");
    discount = int.parse(stdin.readLineSync() ?? "0");
    print("");
  }

  void output(String id, String password, int n, String idv, String pass) {
    if (id == idv)
      a++;
    else
      a = 0;

    if (pass == password)
      b++;
    else
      b = 0;

    if (a == 1 && b == 1)
      print(
          "|\t$number \t|\t$name\t|\t$price\t|\t$quantity\t|\t$tax\t\t|\t$discount \t| ");
    else
      print("invalid id and password.");
  }

  void user_input(int n) {
    if (n == number) {
      print(
          "|\t$number\t|\t$name\t|\t$price\t|\t$quantity\t|\t$tax\t|\t$discount\t|");
    }
  }
}

int main() {
  String id = "vinisha0306", password = "123456", idv, pass;

  stdout.write("Enter number of item:");
  int n = int.parse(stdin.readLineSync() ?? "0");
  print("");

  List<supermarket> s1 = List.generate(n, (index) => supermarket());

  s1.forEach((element) {
    element.set_data();
  });

  stdout.write("Enter your id:");
  idv = stdin.readLineSync() ?? "no";
  stdout.write("Enter your password:");
  pass = stdin.readLineSync() ?? "no";
  print("");

  print("|\tnumber\t|\tname\t|\tprice\t|\tquantity\t|\ttax\t|\tdiscount\t| ");
  for (int i = 0; i < n; i++) {
    s1[i].output(id, password, n, idv, pass);
  }

  stdout.write("\nEnter item number for Search:");
  int number1 = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < n; i++) {
    s1[i].user_input(number1);
  }

  return 0;
}

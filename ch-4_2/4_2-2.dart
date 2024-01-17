import 'dart:io';

class supermarket {
  late int Number, TrainTime;
  String? TrainName, Source, Destination;

  void set_data() {
    stdout.write("Enter Train number:");
    Number = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Entet Train name:");
    TrainName = stdin.readLineSync() ?? "no";
    stdout.write("Enter Train Source:");
    Source = stdin.readLineSync() ?? "0";
    stdout.write("Enter Train Destination:");
    Destination = stdin.readLineSync() ?? "0";
    stdout.write("Enter Train Time:");
    TrainTime = int.parse(stdin.readLineSync() ?? "0");
    print("");
  }

  void getoutput() {
    print(
        "|\t$Number\t|\t\t$TrainName\t|\t$Source\t|\t\t$Destination\t|\t\t$TrainTime\t|");
  }

  void user_input(int n) {
    if (n == Number) {
      print(
          "|\t$Number\t|\t\t$TrainName\t|\t$Source\t|\t\t$Destination\t|\t\t$TrainTime\t|");
    }
  }
}

int main() {
  stdout.write("Enter number of Train:");
  int n = int.parse(stdin.readLineSync() ?? "0");
  print("");

  List<supermarket> s1 = List.generate(n, (index) => supermarket());

  s1.forEach((element) {
    element.set_data();
  });

  print("|\tNumber\t|\tTrainName\t|\tSource\t|\tDestination\t|\tTrainTime\t|");
  for (int i = 0; i < n; i++) {
    s1[i].getoutput();
  }

  stdout.write("\nEnter Train Number for Search:");
  int number1 = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < n; i++) {
    s1[i].user_input(number1);
  }

  return 0;
}

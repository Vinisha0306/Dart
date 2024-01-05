import 'dart:io';

void main() {
  stdout.write("Enter List Size:");
  int n = int.parse(stdin.readLineSync() ?? "0");

  List<Map<String, dynamic>> mylist = List.generate(n, (index) => {});

  for (int i = 0; i < n; i++) {
    stdout.write("Enter ${i + 1} id:");
    dynamic id = stdin.readLineSync() ?? "0";

    stdout.write("Enter ${i + 1} Name:");
    dynamic name = stdin.readLineSync() ?? "0";

    stdout.write("Enter ${i + 1} Per:");
    dynamic per = stdin.readLineSync() ?? "0";
    print("");

    mylist[i] = {
      "Id": id,
      "Name": name,
      "Per": per,
    };
  }
  print("");
  print(mylist);
  print("");
  double sum = 0.0;
  mylist.forEach((element) {
    element.forEach((key, value) {
      if (key == "Per") {
        print("$key:$value");
        sum += double.parse(value);
      }
    });
  });

  print("");
  print("Class's Average:${sum / n}");
}

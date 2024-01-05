import 'dart:io';

void main()
{
  stdout.write("Enter List Size:");
  int n=int.parse(stdin.readLineSync() ?? "0");

  List<int> mylist =List.generate(n, (index) 
  {
    stdout.write("Enter $index value:");
    return int.parse(stdin.readLineSync() ?? "0");
  });

  List<int> mylist2 = mylist.map((e) => e*e*e).toList();
  print("$mylist2");
}
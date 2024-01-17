import 'dart:io';

class Student
{
  late int rollno;
  late String name;
}

void main()
{
  stdout.write("Enter number of Student:");
  int n=int.parse(stdin.readLineSync() ?? "0");
  List<Student> s1 = List.generate(n, (index) => Student());

  for(int i=0;i<n;i++)
  {
    stdout.write("Enter roll no:");
    s1[i].rollno = int.parse(stdin.readLineSync() ?? "0");
    stdout.write("Enter Name:");
    s1[i].name = stdin.readLineSync() ?? "name";
    print("");
  }

  for(int i=0;i<n;i++)
  {
    print("Roll no: ${s1[i].rollno}");
    print("Name : ${s1[i].name}");
    print("");
  }
}
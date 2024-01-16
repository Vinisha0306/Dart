import 'dart:io';

class Student
{
  int rollno=0;
  String name="no";
}

void main()
{
  Student mylist=Student();

  stdout.write("Enter roll no:");
  mylist.rollno = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Name:");
  mylist.name = stdin.readLineSync() ?? "name";

  print("Roll no: ${mylist.rollno}");
  print("Name : ${mylist.name}");
}
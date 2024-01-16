import 'dart:io';

List<String> Set1(List mylist)
{ 
  List<String> uniqueList=List.from(mylist.toSet());
  return uniqueList;
}

void main()
{
  stdout.write("Enter Name number:");
  int length = int.parse(stdin.readLineSync() ?? "0");

  List<String> mylist = List.generate(length, (index)
  {
    stdout.write("Enter ${index+1} name:");
    return stdin.readLineSync() ?? "Empty";
  },growable: true);

  print(Set1(mylist));
}
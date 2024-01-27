import 'dart:io';

int Allsum({required List<int> mylist})
{
  int sum=0;
  for(int i=0;i<mylist.length;i++)
  {
    sum += mylist[i];
  }

  return sum;
}

void main()
{
  stdout.write("Enter number of List:");
  int length = int.parse(stdin.readLineSync() ?? "0");
  
  List<int> mylist = List.generate(length,(index){
  stdout.write("Enter ${index+1} value :");
  return int.parse(stdin.readLineSync() ?? "0");});

  print("sum of all List elements:${Allsum(mylist:mylist)}");
}
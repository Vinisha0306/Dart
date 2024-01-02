import 'dart:io';
void main()
{
  List mylist = [1,2,4,53,152,542,53];

  print("List : $mylist");
  print("");
  print("Enter");
  print("1) Insert in List:");
  print("2) Delete in List:");
  print("3) Update in List:");
  print("4) view in List:");
  stdout.write("Enter your choice:");
  int? n = int.parse(stdin.readLineSync()!);

  switch(n)
  {
    case 1:
      stdout.write("Enter Insert number:");
      int? I = int.parse(stdin.readLineSync()!);
      mylist.add(I);
      print("Insert List : $mylist");
      break;

    case 2:
      stdout.write("Enter Delete number:");
      int? D = int.parse(stdin.readLineSync()!);
      mylist.remove(D);
      print("Delete List : $mylist");
      break;

    case 3:
      stdout.write("Enter Index:");
      int? I = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Update number:");
      int? U = int.parse(stdin.readLineSync()!);
      
      for(int i=0;i<mylist.length;i++)
      {
        if(I==i)
        {
          mylist[i]=U;
        }
      }
      print("Update List : $mylist");
      break;

    case 4:
      print("Insert List : $mylist");
      break;
  }
}
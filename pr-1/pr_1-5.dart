import 'Dart:io';
void main()
{
  List<List<int>> mylist = [[1,2,3],[4,5,6],[7,8,9]];
  int sum=0;

  print("List : $mylist");
  print("");
  print("Enter");
  print("1) Sum of all Elements:");
  print("2) Sum of Specific Row Elements:");
  print("3) Sum of Specific Column Elements:");
  print("4) Sum of Diagonal Elements:");
  print("5) Sum of Anti Diagonal Elements:");
  print("0) press 0 for Exit:");
  stdout.write("Enter your choice:");
  int? n = int.parse(stdin.readLineSync()!);

  switch(n)
  {
    case 1:
    sum=0;
      mylist.forEach((element) {
          element.forEach((value)
          {
            stdout.write("$value ");
            sum+=value;
          });
          print("");
      });
      print("all sum : $sum");
      break;

    case 2:
    sum=0;
      stdout.write("Enter Row:");
      int? row = int.parse(stdin.readLineSync()!);

      mylist.forEach((element) {
          element.forEach((value)
          {
            if(mylist.indexOf(element)==row-1)
            {
              stdout.write("$value ");
              sum+=value;
            }
            else
            {
              stdout.write(" ");
            }
          });
          print("");
      });
      print("row sum : $sum");
      break;

    case 3:
      sum=0;
      stdout.write("Enter Column:");
      int? column = int.parse(stdin.readLineSync()!);

      mylist.forEach((element) {
          element.forEach((value)
          {
            if(element.indexOf(value)==column-1)
            {
              stdout.write("$value");
              sum+=value;
            }
            else
            {
              stdout.write(" ");
            }
          });
          print("");
      });
      print("column sum : $sum");
      break;

    case 4:
      sum=0;
      mylist.forEach((element) {
          element.forEach((value)
          {
            if(mylist.indexOf(element)==element.indexOf(value))
            {
              stdout.write("$value");
              sum+=value;
            }
            else
            {
              stdout.write(" ");
            }
          });
          print("");
      });
      print("diagonal sum : $sum");
      break;

    case 5:

      mylist.forEach((element) {
          element.forEach((value)
          {
            if((mylist.indexOf(element))+(element.indexOf(value))==(mylist.indexOf(element)-1))
            {
              stdout.write("$value");
              sum+=value;
            }
            else
            {
              stdout.write(" ");
            }
          });
      });
      print("sum : $sum");
      break;

    case 0:
      break;
  }
}
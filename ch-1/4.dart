import 'dart:io';
 
void main()
{
    print("Enter n");
    int? n = int.parse(stdin.readLineSync()!);

    for(int i=0;i<=10;i++)
    { int j=n*i;
      print("$n * $i = $j");
    }
 
}
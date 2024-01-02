import 'dart:io';

void main()
{
    print("Enter n1");
    int? n1 = int.parse(stdin.readLineSync()!);
    print("Entyer n2:");
    int? n2 = int.parse(stdin.readLineSync()!);

    for(int i=1;i<=10;i++)
    { int j=n1*i;
      int k =n2*i;
      int l=j*k;
      print("$n1 * $i = $j      $n2 * $i = $k    $j * $k = $l");
    }
 
}
import 'dart:io';
 
void main()
{
    print("Enter any number:");
    int? n = int.parse(stdin.readLineSync()!);

    int i=n*n*n;

    print("$n cube: $i");
 
}
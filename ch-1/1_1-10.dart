import 'dart:io';
 
void main()
{
    stdout.write("Enter a:");
    int? a = int.parse(stdin.readLineSync()?? "0");

    if(a%2==0)
      print("$a is Even");
    else
      print("$a is Odd");
}
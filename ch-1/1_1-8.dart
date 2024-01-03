import 'dart:io';

int get()
{
  return int.parse(stdin.readLineSync() ?? "0");
}

void main()
{
  stdout.write("Enter p:");
  int p=get();

  stdout.write("Enter r:");
  int r=get();

  stdout.write("Enter n:");
  int n=get();

  double interest=(p*r*n)/100;

  print("\nSimple interest : $interest");
}
import 'dart:io';

class Marks
{
  double per(int m,int g,int s,int sc,int c)
  {
    return (m+g+s+sc+c)/2.5;
  }
}

void main()
{
  stdout.write("Enter Math marks:");
  int math=int.parse(stdin.readLineSync()??"0");
  stdout.write("Enter gujarati marks:");
  int guj=int.parse(stdin.readLineSync()??"0");
  stdout.write("Enter s.s marks:");
  int ss=int.parse(stdin.readLineSync()??"0");
  stdout.write("Enter sci marks:");
  int sci=int.parse(stdin.readLineSync()??"0");
  stdout.write("Enter com marks:");
  int com=int.parse(stdin.readLineSync()??"0");

  Marks m=Marks();

  double p=m.per(math,guj,ss,sci,com);

  print("per : $p");
}
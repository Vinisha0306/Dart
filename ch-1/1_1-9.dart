import 'dart:io';

int get()
{
  return int.parse(stdin.readLineSync() ?? "0");
}

int set1()
{
  stdout.write("Enter a:");
  return get();
}

int set2()
{
  stdout.write("Enter b:");
  return get();
}

int sum(int a,int b)
{
  return a+b;
}

int sub(int a,int b)
{
  return a-b;
}

int multi(int a,int b)
{
  return a*b;
}

double div(int a,int b)
{
  return a/b;
}

int mod(int a,int b)
{
  return a%b;
}

void main()
{
  print("Enter...");
  print("1) Addition");
  print("2) Sub");
  print("3) Multi");
  print("4) Div");
  print("5) Modulas");
  print("0) Exit");
  stdout.write("Enter your choice:");
  int c=get();

  switch(c)
  {
    case 1: 
      int a,b,ans=0;
      a=set1();
      b=set2();
      ans=sum(a,b);
      print("\nans : $ans");
      break;

    case 2: 
      int a,b,ans=0;
      a=set1();
      b=set2();
      ans=sub(a,b);
      print("\nans : $ans");
      break;

    case 3: 
      int a,b,ans=1;
      a=set1();
      b=set2();
      ans=multi(a,b);
      print("\nans : $ans");
      break;

    case 4: 
      int a,b;
      double ans=1;
      a=set1();
      b=set2();
      ans=div(a,b);
      print("\nans : $ans");
      break;

    case 5: 
      int a,b,ans=1;
      a=set1();
      b=set2();
      ans=mod(a,b);
      print("\nans : $ans");
      break;

    case 0:
      break;

    default:
      stdout.write("invalid");
  }
}
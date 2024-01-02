void main()
{
  List mylist = [1,-1,23,-45,-54,3];

  mylist.removeWhere((e) => e>=0);

  print("My List = $mylist");
}
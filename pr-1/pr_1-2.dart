void main()
{
  List mylist = [1,2,3,4,5];

  int temp;

  for(int i=0;i<mylist.length;i++)
  {
    for(int j=i+1;j<mylist.length;j++)
    {
      if(mylist[i]<mylist[j])
      {
        temp=mylist[i];
        mylist[i]=mylist[j];
        mylist[j]=temp;
      }
    }
  }

  print("largest value: ${mylist[0]}");
}
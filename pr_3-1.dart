import 'dart:io';

int AllSum(int length){
int sum=0;
List<int> myList = List.generate(length, (index){
stdout.write('Enter a[${index+1}] Element : ');
    return int.parse(stdin.readLineSync() ?? "0"); 
});

  
    myList.forEach((element) {
      sum=element+sum;
    });
  

  return sum;
}

void main()
{
  stdout.write('Enter Size of Array:');
  int length = int.parse(stdin.readLineSync() ?? "0");

  int sum = AllSum(length);

  print('List of Sum : ${sum}');
}
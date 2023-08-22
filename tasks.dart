import 'package:tasks/tasks.dart' as tasks;
import 'dart:io';
void main() {
  // stdout.write("please chose a number");
  //
  // int num = int.parse(stdin.readLineSync()!);
  //
  // if(num%2==0) {
  //   print("even");
  // }
  // else
  //  {
  //     print('odd');
  //   }



  //numbers less than 5

  List num =[1,2,4,6,13,50,15];
  for(var i=0; i<num.length; i++)
    {
      var h = num[i];
      if(h<5)
        {
          print (h);
          continue;
        }
    }
  print (' no mor number less than five in this list');


  // divisors

  print ('enter your number');
  int num2 = int.parse(stdin.readLineSync()!);
  for (var i =1; i <= num2; i++)
 {
   if (num2%i==0)
     {
       print("the divisors of $num2 is $i");
     }

 }

}
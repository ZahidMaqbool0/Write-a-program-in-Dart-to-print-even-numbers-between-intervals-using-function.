// Write a program in Dart to print even numbers between intervals using function.

import 'dart:io';

// Starting Main Function
main(){

  print('print even numbers between intervals');
  print('Enter Starting number');
  int startingNumber = int.tryParse(stdin.readLineSync() ?? '10') ?? 10;
  print('Enter Ending number');
  int endingNumber = int.tryParse(stdin.readLineSync() ?? '20') ?? 20;

  findEven(startingNumber, endingNumber);

  print('Program End.....!');

}// Sart Main Function => FindEven

// Sart Function => FindEven
findEven(int startingNumber, int endingNumber){
  if(startingNumber > endingNumber){
    int tempnumber = startingNumber;
    startingNumber = endingNumber;
    endingNumber = tempnumber;
  }
  for(int i=startingNumber; i<=endingNumber; i++){
    if(i % 2 == 0){
      print(i);
    }
  }

}// Ending Function => FindEven
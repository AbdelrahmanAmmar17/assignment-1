
// question 1

import 'dart:io';

void main(){
  int number = int.parse(stdin.readLineSync());
  print (number);
  if (number % 2 == 0){
    print ('yes');
  } else {
    print ('no');
  }
}
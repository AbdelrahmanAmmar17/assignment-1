import 'dart:io';

void main(){
  int year = int.parse( stdin.readLineSync());
  print (year);
  if ((year % 400 == 0) || (year % 4 == 0)){
    print('$year is a Leap Year');
  }else{
    print('$year is Not a Leap Year');
  }

}
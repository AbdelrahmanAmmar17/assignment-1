import 'dart:io';

void main(){
  int num = int.parse( stdin.readLineSync());
      print(num);
  if(num < 0){
    print('Negative');
  }else if (num > 0){
    print('Positive');
  }else {
  print('num is zero');
  }
}
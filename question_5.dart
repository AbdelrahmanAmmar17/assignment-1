import 'dart:io';

void main(){
  String letter = stdin.readLineSync();
  if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' ||
      letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U' ){
    print('The alphapet is vowel');
  }else {
    print('The alphapet is consonant');
  }

}
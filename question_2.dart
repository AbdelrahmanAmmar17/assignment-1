import 'dart:io';

void main() {
  double num1 = double.parse(stdin.readLineSync());
  double num2 = double.parse(stdin.readLineSync());
  double num3 = double.parse(stdin.readLineSync());



  if (num1 <= num2 && num2 <= num3) {
    print(num1);
    print(num2);
    print(num3);
  } else if (num1 <= num3 && num3 <= num2) {
    print(num1);
    print(num3);
    print(num2);
  } else if (num2 <= num1 && num1 <= num3) {
    print(num2);
    print(num1);
    print(num3);
  } else if (num2 <= num3 && num3 <= num1) {
    print(num2);
    print(num3);
    print(num1);
  } else if (num3 <= num1 && num1 <= num2) {
    print(num3);
    print(num1);
    print(num2);
  } else {
    print(num3);
    print(num2);
    print(num1);
  }
}
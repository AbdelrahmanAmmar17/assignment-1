import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync());
  int num2 = int.parse(stdin.readLineSync());
  int num3 = int.parse(stdin.readLineSync());

  int max = (num1 >= num2 && num1 >= num3) ? num1 : ((num2 >= num3) ? num2 : num3);
  int min = (num1 <= num2 && num1 <= num3) ? num1 : ((num2 <= num3) ? num2 : num3);
  print('Max = $max');
  print('Min = $min');
}

//question 7
// x = 4
// y = 3
// z = 3
// w = 3

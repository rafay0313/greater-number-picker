import 'dart:io';
void main() {
  print('------------please give me a two numbers I will give back greater one------');
  stdout.write('enter first number:');
  int x = int.parse(stdin.readLineSync()!);
    stdout.write('enter secend number:');
  int y = int.parse(stdin.readLineSync()!);

  if (x > y) {
    print('$x is greater then $y');
  } else {
    print('$y is greater then $x');
  }
}


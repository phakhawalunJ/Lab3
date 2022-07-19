import 'dart:io';
void main() {
  stdout.write("Enter number : ");
  int x = int.parse(stdin.readLineSync()!);
  if (x % 2 == 0) {
    print("คู่");
    } else {
      print("คี่");
    }
  }
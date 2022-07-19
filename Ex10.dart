import 'dart:io';
void main() {
  stdout.write("Enter number : ");
  var x = int.parse(stdin.readLineSync()!);
  for (int j=0; j<x ; j++) {
    stdout.write("*");
  }
  stdout.write("\n");
}
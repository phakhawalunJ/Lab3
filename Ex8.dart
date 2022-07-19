import 'dart:ffi';
import 'dart:io';
void main() {
  double A;

  stdout.write("Enter Radius : ");
  var number = double.parse(stdin.readLineSync()!);
  A = (22/7)*(number*number);
  print("Area is : $A");
}
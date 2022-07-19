import 'dart:io';
void main() {
  int n,sum;

  stdout.write("Enter Your Number : ");
  var number = int.parse(stdin.readLineSync()!);

  for(n=1; n<=12; n++) {
    sum = n*number;
    print("$number x $n = $sum");
  }
}
import 'dart:io';
void main() {
  double decimalNum=1;
  int i=0,k=0;
  stdout.write("Enter the Decimal Number: ");
  k = int.parse(stdin.readLineSync()!);
  for(k=1; k<=20; k++)
  {
    final decimalNum = k;
    final binaryNumber = decimalNum.toRadixString(2);
    binaryNumber;
    print("-----\nEquivalent Binary Value : $binaryNumber\n-----\n");
  }
}
import 'dart:io';
void main() {
  double decimalNum=1;
  int i=0,k=0;
  stdout.write("Enter the Decimal Number: ");
  k = int.parse(stdin.readLineSync()!);
  DecimalToBinary(k);
}
DecimalToBinary (int k) {
  double u=0 ;
  for(u=1; u<=20; u++)
  {
    final decimalNum = k;
    final binaryNumber = decimalNum.toRadixString(2);
    binaryNumber;
    print("-----\nEquivalent Binary Value : $binaryNumber\n-----\n");
  }
}
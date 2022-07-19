import 'dart:io';
import 'dart:convert';
void main() {
  List<int> Value=[0,0,0,0,0,0,0,0,0,0];

  for (int index=0; index<=9; index++) {
    int a=index+1;
    stdout.write("Enter number $a : ");
    int b=int.parse(stdin.readLineSync()!);
    Value[index]=b;
  }
  stdout.write(Value[0]);

  stdout.write("\n------Reverse Output------\n");
  for(int index=9; index>=0; index--) {
    print(Value[index]);
  }
}
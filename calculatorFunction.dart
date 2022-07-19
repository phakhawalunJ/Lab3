import 'dart:io';
addFun (a,b){
  return (a+b);
}
subFun (a,b){
  return (a-b);
}
mulFun (a,b){
  return (a*b);
}
divFun (a,b){
  return (a/b);
}
void main() {
  double res,numOne=0,numTwo=0;
  var choice;


 do{
    print("1. Addition\n");
    print("2. Subtraction\n");
    print("3. Multiplication\n");
    print("4. Divition\n");
    print("5. Exit\n");
    stdout.write("Enter Your Choice (1-5) : ");
    choice = int.parse(stdin.readLineSync()!);
    if(choice>=1 && choice<=4) {

      stdout.write("\nEnter any 1 Numbers : ");
     numOne = double.parse(stdin.readLineSync()!);

      stdout.write("\nEnter any 2 Numbers : ");
     numTwo = double.parse(stdin.readLineSync()!);

    }
    switch(choice){
      case 1: 
      print("Plus : +");
      res = addFun (numOne,numTwo);
      print("Result = $res");
      break;

      case 2:
     print("Minus : -");
      res = subFun (numOne,numTwo);
      print("Result = $res");
      break;

      case 3:
     print("Multiple : x");
      res = mulFun (numOne,numTwo);
      print("Result = $res");
      break;

      case 4:
      print("Divide : /");
      res = divFun (numOne,numTwo);
      print("Result = $res");
      break;

      default :
      print("Wrong Choice!");
      break;
    }
    print("\n--------------------\n");
  }while(choice != 5);
  print("Thank U . . .");
}
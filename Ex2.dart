import 'dart:io';
void main () {
  var grade;
  stdout.write("Enter score : ");
  int score = int.parse(stdin.readLineSync()!);
  if (score <= 100 && score >=0){
    if (score>=80){
      grade = 'A';
    }else if (score >=70) {
      grade = 'B';
    }else if (score >=60) {
      grade = 'C';
    }else if (score >=50) {
      grade = 'D';
    }else {
      grade = 'F';
    }
    stdout.write("Your Grade is : $grade");
  }else {
    stdout.write("Please input an integer between 0-100 !!!");
  }
}
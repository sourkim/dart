import 'dart:io';

void main(){
  double score1,score2,score3,score4,score5;
  double total, average;
  String grade;
  
  stdout.write("Enter score1");
  score1= double.parse(stdin.readLineSync()!);
  stdout.write("Enter score2");
  score2= double.parse(stdin.readLineSync()!);
  stdout.write("Enter score3");
  score3= double.parse(stdin.readLineSync()!);
  stdout.write("Enter score4");
  score4= double.parse(stdin.readLineSync()!);
  stdout.write("Enter score5");
  score5= double.parse(stdin.readLineSync()!);
  total = score1+score2+score3+score4+score5;
  average = total/5;
  grade = (average>=90&&average <=100)?"A"
          :(average >= 80&&average <90)?"B"
          :(average>=70&&average <80)?"C"
          :(average >= 60&&average < 70)?"D"
          :(average > 50&&average <60)?"E"
          :"F";
  print("total score: $total");
  print("Average : $average");
  print("Grade: $grade");
}
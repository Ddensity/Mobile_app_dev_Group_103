import 'dart:io';
import 'dart:core';

void main() {
  String course;
  int score;

  print("Enter your course");
  course = stdin.readLineSync()!;
  print("Enter your score");
  score = int.parse(stdin.readLineSync()!);
  if (score >= 80 && score <= 100) {
    print("Your grade in $course is A");
  } else if (score >= 60 && score <= 79) {
    print("Your grade in $course is B");
  } else if (score >= 50 && score <= 59) {
    print("Your grade in $course is C");
  } else if (score >= 40 && score <= 49) {
    print("Your grade in $course is D");
  } else if (score < 40) {
    print("Your grade in $course is F ");
  } else {
    print("Invalid input");
  }
}

// Group 103 members
// SH-IT-0022375 OLADIPO DAMILOLA AISHAT
// SH-IT-0095664 ANEKE WINSTON CHINONSO
// SH-IT-0017911 JOSEPH YOUMNA TAUKEK
// SH-IT-0098013 GLORY AKPAN

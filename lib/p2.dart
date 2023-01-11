import 'dart:io';
class Obj{
  String? roll_no,mark;
  void set()
  {
    print("Enter your roll no :-");
    roll_no=stdin.readLineSync();

  }
  void get()

  {
    print("********* STUDENT DETALIS ********");
  }
}
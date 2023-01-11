import 'dart:io';

class Emp {
  String? id, salary, name, address, email, roal, cout, exp;

  void set() {
    print("--------- enter the value ---------");
    print("enter your id :-");
    id = stdin.readLineSync();
    print("enter your salary :-");
    salary = stdin.readLineSync();
    print("enter your name :-");
    name = stdin.readLineSync();
    print("enter your address :-");
    address = stdin.readLineSync();
    print("enter your email :-");
    email = stdin.readLineSync();
    print("enter your id :-");
    roal = stdin.readLineSync();
    print("enter your id :-");
    cout = stdin.readLineSync();
    print("enter your id :-");
    exp = stdin.readLineSync();
  }

  void get() {
    print("*********** EMP DETAILS *************");
    print("employees id is $id");
    print("employees salary is $salary");
    print("employees name is $name");
    print("employees address is $address");
    print("employees email is $email");
    print("employees roal is $roal");
    print("employees cout is $cout");
    print("employees exp is $exp");
  }
}

void main() {
  Emp e1 = Emp();
  for (int i=0; i<5; i++) {
    e1.set();
    e1.get();
  }
}

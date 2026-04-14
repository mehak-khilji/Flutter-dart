// import 'dart:io';

void main() {
  print("Welcome to Dart");

  //       stdout.write("enter your name:");
  //       var name = stdin.readLineSync();
  //       print("welcomr, $name");
  //     }

  //     // declaration of variable

  //     int b = 10;  // initialization
  //     //assign

  // void main() {
  //   BigInt longvalue;
  //   longvalue = BigInt.parse('123456789');
  //   print(longvalue);

  //   double percentage = 99.46;
  //   print(percentage);

  //   // num can be used to store value in integer as well as float
  //   bool isLogin = false;
  //   isLogin = true;
  //   print(isLogin);
  //     print(b);
  //     b = 20;
  //     print(b);

  //   }
  // //inline declaration

  // String name = "mehak";
  // print ("name: $name");

  //   // human (); creating an class object
  //     class Human {
  //       Human();

  // variable and dynamic
  // string a = "mehak";

  // var
  // dynamic section;
  // section = "A"; // string
  // section = 7; // integer
  // section = false; //boolean

  // var rollno = 11;
  // rollno = 18;
  var myC = myClass();

  print(myC.Add(99, 10));

  print(myC.Add(200, 300));

  // myC.printName(); // function calling
}

class myClass {
  myClass() {
    // default constructor
    print("myClass object created");
  }

  void printName() {
    // Declaration
    print("my name is Mehak"); //Definition
  }

  int Add(int no1, int no2) {
    int sum = no1 + no2;
    return sum;
  }
}

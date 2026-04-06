import 'dart:io';

void main() {
  print("Welcome to Dart");

  stdout.write("enter your name:");
  var name = stdin.readLineSync();
  print("welcomr, $name");
}

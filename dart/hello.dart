import 'dart:io';

void main() {

  stdout.writeln('What is your name? ');
  String name = stdin.readLineSync();
  stdout.writeln('Hello $name , welcome to Dart programming');
  
}
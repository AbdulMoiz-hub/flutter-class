import 'dart:io';

void main(){
  stdout.write('Please enter your email...');
  var userEmail = stdin.readLineSync();
  print(userEmail);
}
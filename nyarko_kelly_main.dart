import 'dart:io';

void main() {
  print('Please enter your name:');
  String? name = stdin.readLineSync();

  if (name != null && name.isNotEmpty) {
    print('Hello, $name! Welcome to your Dart programming journey.');
  } else {
    print('Hello, world! Welcome to your Dart programming journey.');
  }
}
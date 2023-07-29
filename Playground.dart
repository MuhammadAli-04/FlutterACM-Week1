import 'dart:io';

void main() {
  // Create a program that asks the user to enter their name and their age.
  //Print out a message that tells how many years they have to be 100 years old.

  stdout.write("What's your name? ");
  String name = stdin.readLineSync()!;

  print("Hi, $name! What is your age?");
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHunderd = 100 - age;
  print("$name, You have $yearsToHunderd years to be 100");

  // write a program that prints out all the elements of the list that are less than 5.

  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (var i in a) {
    if (i < 5) {
      print(i);
    }
  }

  // Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

  stdout.write("Please choose a number: ");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}

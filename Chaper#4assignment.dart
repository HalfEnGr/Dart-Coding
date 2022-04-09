//                      Assignment of Chapter 4

//  Q - Write a program that displays a message and value of integer and character variable.
// void main(List<String> args) {
//   int value = 32;
//   print("This is a message and the value of the integer is $value");
// }

//  Q - Write a program that adds two floating point numbers and shows the sum on screen.

// void main(List<String> args) {
//   double value1 = 221.2;
//   double value2 = 32.21;
//   print("The sum of floating point numbers are ${value1 + value2}");
// }

// Q - Write a program to calculate and print the area of square with given height and width.

// void main(List<String> args) {
//   int heightOfSquare = 8;
//   int widthOfSquare = 8;
//   print("The area of square is ${heightOfSquare * widthOfSquare}");
// }

//  Q - Write a program to display the following output using cout statement.* ** *** ****

// void main(List<String> args) {
//   print("* ** *** ****");
// }

//  Q - Write a program to display the following output using cout statement.* ** *** ****

// void main(List<String> args) {
//   print("* ** *** ****");
// }

//  Q - Write a program to display the following output using cout statement.* ** *** ****

// void main(List<String> args) {
//   print("* ** *** ****");
// }

//  Q - Write a program to display the following output using cout statement.* ** *** ****

// void main(List<String> args) {
//   print("* ** *** ****");
// }

//  Q - Write a program to display the following output using cout statement.* ** *** ****

// void main(List<String> args) {
//   print("* ** *** ****");
// }

// Q - Write a program that inputs name, age and address from the user and then displays these values on the screen.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the name");
//   String? name = stdin.readLineSync();
//   print("Enter the Age");
//   int age = int.parse(stdin.readLineSync()!);
//   print("Enter the Address");
//   String? address = stdin.readLineSync();
//   print("Name is $name age is $age and Address is $address");
// }

// Q - Write a program to calculate the simplest interest . Its imput principal amount , rate of interest
//      and the number of years and displays the simplest interest.

// void main(List<String> args) {
//   int principleAmount = 6000;
//   int simpleInterest = 1000; //6000-5000
//   int time = 1; //1 year
//   double interestRate = (simpleInterest * 100) / (principleAmount * time);
//   print("Principle amount is $principleAmount");
//   print("Simple Interest is $simpleInterest");
//   print("Time given is $time");
//   print("Interest rate is $interestRate");
// }

//  Q - Write a program that input a character and dispalys its ASCII code

// void main(List<String> args) {
//   String char = 'M';
//   print(char.hashCode);
// }

//  Q - Write a progarm that input dividend and divisor.
//      it then calculate and display the quotient and remainder.

// void main(List<String> args) {
//   print("Enter the divided");
//   int divided = 3;
//   print("Enter the divisor");
//   int diviser = 9;
//   print("The quotient is ${diviser / divided}");
//   print("Remainder is ${diviser % divided}");
// }

//  Q - Write a program that inputs two numbers,swaps the value then display.

// void main(List<String> args) {
//   int firstValue = 3;
//   int secondValue = 12;
//   print(
//       "Before swap first value is $firstValue and second value is $secondValue");
//   int swap1 = secondValue;
//   int swap2 = firstValue;
//   print("After swap the first value is $swap1 and second value is $swap2");
// }

//  Q - Write a program that inputs two numbers,
//      swaps the value and display these values without using third variable and display then.

// void main(List<String> args) {
//   int firstValue = 3;
//   int secondValue = 12;
//   print(
//       "Before swap first value is $firstValue and second value is $secondValue");
//   print(
//       "After swap first value is $secondValue and first value is $firstValue");
// }

//  Q - Write a program that input distance trveveled and speed of vehicle.
//      it calculates the time requied to reach the destination and displays it.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the distance traveled in KMs");
//   int distance = int.parse(stdin.readLineSync()!);
//   print("Enter the speed in KM/s");
//   int speed = int.parse(stdin.readLineSync()!);
//   double time = distance * speed / 60;
//   print("Time required in minutes are $time");
// }

//  Q - Write a program that input base and height from the user .
//      it calculate and display the area of trangle by using the formula Area=1/2*base*height.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the base of triangle");
//   double base = double.parse(stdin.readLineSync()!);
//   print("Enter the height of triangle");
//   double height = double.parse(stdin.readLineSync()!);
//   print("The area of triangle is ${1 / 2 * base * height}");
// }

//   Q - Write a program that input time in second and convert in into hh-mm--ss formate.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the time in seconds");
//   int timeInSeconds = int.parse(stdin.readLineSync()!);
//   print(
//       "Time in minutes is ${timeInSeconds * 60} and in hours is ${timeInSeconds * 60 * 60}");
// }

//  Q - Write a program that gets temeperature from user and in
//      Celsius and convert it into Fahrenhit using  the formula F=9/5*C+32.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the temprature in Celcius");
//   double tempInCelcius = double.parse(stdin.readLineSync()!);
//   print("Time in Farenheite is ${9 / 5 * tempInCelcius + 32}");
// }

//  Q - Write a program that convert a person's
//      height from inches to centimeters using the formula 2.54*height.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter your Height in inches");
//   double height = double.parse(stdin.readLineSync()!);
//   print("Your height in cm is ${2.54 * height}");
// }

//  Q - Write a program that inputs radius from user and calculates area and Circumfrence
//      circle using the formula Area =pi R^2 and Circumfreence =2piR.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the radius of Circle");
//   double radius = double.parse(stdin.readLineSync()!);
//   print("Area of circle is ${3.14 * radius * radius * radius}");
//   print("Circumference of circle is ${2 * 3.14 * radius}");
// }

//  Q - Write a program that input  radius from the user and calculates area
//      and circumference of circle using the formula Area = 2 pia R.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the radius of Circle");
//   double radius = double.parse(stdin.readLineSync()!);
//   print("Area of circle is ${3.14 * radius * radius * radius}");
// }

//  Q - Write a program that inputa five digit number from the user and displays it in
//      reverase order For example if the user enter 123, it displays 321

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter five digit numbers");
//   int numbers = int.parse(stdin.readLineSync()!);
//   print("Number in reverse order is ${numbers}");
// }

//   Q - Write a program that inputa a five- digit number as input and reverse the number .

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter five digit numbers");
//   int numbers = int.parse(stdin.readLineSync()!);
//   print("Number in reverse order is ${numbers}");
// }

// Q - Write a program that inputs an  even and odd number through keyboard, multiplies even with 5 and odd with 3 and
//      adds both results it subtracts the result from 1000 and finally print the difference

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the Odd number");
//   int oddNumber = int.parse(stdin.readLineSync()!);
//   print("Enter the Even number");
//   int evenNumber = int.parse(stdin.readLineSync()!);
//   int mul = oddNumber * evenNumber;
//   print("The difference is ${1000 - mul}");
// }

//  Q - Write a program that generates the following output : 10 , 20 , 19 . use integer constant for 10 arithmetic assignment
//       operator to generate the 20 and decrement operator to generate 19

// void main(List<String> args) {
//   int num10 = 10;
//   int num20 = 20;
//   int num19 = 19;
//   print(num10++);
//   print(num20--);
//   print(--num19);
// }

//   Q - Write a program that will prompt the user the enter number of hours it computes and
//        displays the number of weeks days and hours within the input numbet of hours.

import 'dart:io';

void main(List<String> args) {
  print("Enter the numbers of hours compute");
  double hours = double.parse(stdin.readLineSync()!);
  print("Number of weeks are ${hours / 168} numbers of hours are ${hours}");
}

//                Chapter 5 Assignmnet

// Q - Write a progam that input marks  and displays
//      "Congratulation! You have passed."if the marks are 40 or more.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the numbers");
//   int numbers = int.parse(stdin.readLineSync()!);
//   if (numbers <= 40) {
//     print("Congratulation");
//   } else
//     print("Enter valid Statement");
// }

//  Q - Write a program that input two numbers and find whether both are equal.

// void main(List<String> args) {
//   int firstNumber = 12;
//   int secondNumber = 23;
//   if (firstNumber == secondNumber) print("Numbers are equal");
// }

//  Q - Write a program that input two number and find if second number is the square of first.

// void main(List<String> args) {
//   int firstNumber = 4;
//   int secondNumber = 16;
//   if (firstNumber == firstNumber * firstNumber &&
//       secondNumber == firstNumber * firstNumber) print(true);
// }

// Q - write a program that input marks of three subjects.If the aaverage of the marks is more than 80,i
//     it display two message "You are above standard"and"Admission granted!"

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the numbers of three subjects");
//   int firstSubject = int.parse(stdin.readLineSync()!);
//   int secondSubject = int.parse(stdin.readLineSync()!);
//   int thirdSubject = int.parse(stdin.readLineSync()!);
//   double average = firstSubject + secondSubject + thirdSubject / 3;
//   if (average >= 80) print("You are above standard and Admission granted!");
// }

//  Q - Write a program that input three number and display the maximum number.

// void main(List<String> args) {
//   int firstNumber = 12;
//   int secondNumber = 23;
//   int thirdNumber = 43;
//   if (firstNumber > secondNumber && firstNumber > thirdNumber)
//     print("$firstNumber is greater");
//   if (secondNumber > firstNumber && secondNumber > thirdNumber)
//     print("$secondNumber is greater");
//   if (thirdNumber > secondNumber && thirdNumber > firstNumber)
//     print("$thirdNumber is greater");
// }

//  Q - Write a program toinptu a number and determiend wether it is positive, negative or 0.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the number");
//   int number = int.parse(stdin.readLineSync()!);
//   if (number > 0) print("Number is Positive");
//   if (number < 0) print("Number is negative");
//   if (number == 0) print("Number is equal to zero");
// }

//  Q - write a program that inputs five integers.if finds and prints the largest and smallest integer.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter 5 numbers");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int num3 = int.parse(stdin.readLineSync()!);
//   int num4 = int.parse(stdin.readLineSync()!);
//   int num5 = int.parse(stdin.readLineSync()!);
//   if (num1 > num2 && num1 > num2 && num1 > num3 && num1 > num4 && num1 > num5)
//     print("Number 1 is Greater from all numbers");
//   if (num2 > num1 && num2 > num3 && num2 > num4 && num1 > num5)
//     print("Number 2 is Greater from all numbers");
//   if (num3 > num2 && num3 > num1 && num3 > num4 && num3 > num5)
//     print("Number 3 is Greater from all numbers");
//   if (num4 > num1 && num4 > num2 && num4 > num3 && num4 > num5)
//     print("Number 4 is Greater from all numbers");
//   if (num5 > num1 && num5 > num2 && num5 > num3 && num5 > num4)
//     print("Number 5 is Greater from all numbers");
// }

//  Q - write a program that input a number and find whether it is even or odd using if-else structure.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a number");
//   int num1 = int.parse(stdin.readLineSync()!);
//   if (num1 == num1.isEven) print("Number is even");
//   if (num1 == num1.isOdd) print("Number is Odd");
// }

// Q - write a program that input a year and find whether it is a leap year or not using if-else structure.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter an year");
//   int year = int.parse(stdin.readLineSync()!);
//   if (year % 400 == 0) {
//     print("Leap year");
//   } else if (year % 100 == 0) {
//     print("Leap year");
//   } else if (year % 4 == 0) {
//     print("Leap year");
//   } else {
//     print("Not Found");
//   }
// }

// Q - write a program that input salary and grade. it adds 50% bonus if the grade is greater than 15.
//     it add25% bonus if the grade is less and then display total salary.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the Salary");
//   double salary = double.parse(stdin.readLineSync()!);
//   print("Enter the Grade");
//   double grade = double.parse(stdin.readLineSync()!);
//   if (grade > 15) {
//     print("Now your salary is ${salary + salary / 2}");
//   } else if (grade > 15) {
//     print("Now your Salary is ${salary + salary / 4}");
//   }
// }

// Q - Write a program that input two integers.
//      It determines and prints if the first integer is multiple of second integer?
// void main(List<String> args) {
//   int firstInt = 4;
//   int secondInt = 16;
//   if (firstInt == secondInt) {
//     print(true);
//   } else
//     print(false);
// }

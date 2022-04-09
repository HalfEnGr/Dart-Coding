//              Assignment from 5.12 to 5.22

// Q - Write a program that inputs test score of  a student and displays his grade according
//     to the following criteria: Test Score >=90 Grade :A ,Test Score 80-89 Grade :B
//     Test Score 70-79Grade :C ,Test Score 60-69 Grade :D ,Below 60 Grade F

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the marks");
//   int numbers = int.parse(stdin.readLineSync()!);
//   if (numbers >= 90) {
//     print("Grade : A");
//   } else if (numbers >= 80 && numbers <= 89) {
//     print("Grade : B");
//   } else if (numbers <= 70 && numbers >= 79) {
//     print("Grade : C");
//   } else if (numbers >= 60 && numbers <= 69) {
//     print("Grade : D");
//   } else if (numbers <= 60) {
//     print("Grade : F");
//   }
// }

// Q - Write a program that caculate electricty bill.The rates of electrcity per unit are as follows:
//     If the units consumed are <=300,then the cost is  Rs 2.per unit .If the units consumed
//     are >300 and <=500,then the cost is  Rs 5.per unit .If the units consumed exceed 500
//     then the cost is  Rs 7.per unit . A line rent Rs.150 is also added to the total bill and a
//     surchage of 5% extra if the bill exceeds Rs.2000.Calculate the total bill with all the
//     conditions given above?

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter your electricity unit consumed");
//   int unitConsumed = int.parse(stdin.readLineSync()!);
//   if (unitConsumed <= 300) {
//     print("Your Electricity bill is ${unitConsumed * 2 + 150}");
//   } else if (unitConsumed > 300 || unitConsumed <= 500) {
//     print("Your Electricity bill is ${unitConsumed * 5 + 150}");
//   } else if (unitConsumed > 500) {
//     print("Your Electricity bill is ${unitConsumed * 7 + 150}");
//   }
// }

// Q - Write a program that inputs three numbers and displays the smallest number
//     by using nested if condition.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter three numbers");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int num3 = int.parse(stdin.readLineSync()!);
//   if (num1 > num2 && num1 > num3) print("Greater number is $num1");
//   if (num2 > num1 && num2 > num3) print("Greater number is $num2");
//   if (num3 > num2 && num3 > num1) print("Greater number is $num3");
// }

// Q - Write a program that inputs three numbers and displays whether all numbers are
//     equal or not by using nested if condtion.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter three numbers");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int num3 = int.parse(stdin.readLineSync()!);
//   if (num1 == num2) {
//     if (num1 == num3) {
//       print("Numbers are equal");
//     }
//   } else {
//     print("Numbers are not equal");
//   }
// }

// Q - Write a program that inputs three numbers and displays the maximum number
//      by using logical operators.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter three numbers");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);
//   int num3 = int.parse(stdin.readLineSync()!);
//   if (num1 > num2 && num1 > num3) print("$num1 is Greater");
//   if (num2 > num1 && num2 > num3) print("$num2 is Greater");
//   if (num3 > num1 && num3 > num2) print("$num3 is Greater");
// }

// Q - Write a program that inputs a character and displays whether it is a vowel or not.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a Character");
//   String? char = stdin.readLineSync();
//   if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
//     print("Character you entered is Vowel");
//   } else
//     print("Not Vowel");
// }

// Q - Write a program that inputs a number and displays whether it is even or odd by using
//      logical operator "!".

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a number");
//   int number = int.parse(stdin.readLineSync()!);
//   if (number.isOdd) {
//     print("Number is Odd");
//   } else if (number.isEven) print("Number is Even");
// }

// Q - Write a program that inputs three digits and displays all possible combinations of these digits.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a Number");
//   int number = int.parse(stdin.readLineSync()!);
//   if (number > 0) {
//     print("Number is Positive");
//   } else if (number < 0) {
//     print("Numbe is Negative");
//   } else if (number == 0) {
//     print("Number is equal to zero");
//   }
// }

//  Q - Write a program that inputs number of week's day and displays the name of the day.
//      For example if user enters 1, it displays "Friday" and so on.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the number of Day");
//   int numOfDay = int.parse(stdin.readLineSync()!);
//   switch (numOfDay) {
//     case 1:
//       print("FRIDAY");
//       break;
//     case 2:
//       print("SATURDAY");
//       break;
//     case 3:
//       print("SUNDAY");
//       break;
//     case 4:
//       print("MONDAY");
//       break;
//     case 5:
//       print("TUESDAY");
//       break;
//     case 6:
//       print("WEDNESDAY");
//       break;
//     case 7:
//       print("THURSDAY");
//       break;
//   }
// }

//  Q - Write a program that inputs a character from the user and checks whether it is a vowel
//      or consonant

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a Character");
//   String? char = stdin.readLineSync();
//   if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
//     print("Character you entered is Vowel");
//   } else
//     print("Character you entered is consonant");
// }

// Q - Write a program that inputs a floating point number, an operator and another floating.
//     point number. It displays the result by performing the operation on the given numbers.
//    If the operator is a division, it should check to make sure that the divisor is not equal to
//    zero. If the operator is not a +", or / then the program should print an error message.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter first number");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("Enter second number");
//   int num2 = int.parse(stdin.readLineSync()!);
//   String? op = stdin.readLineSync();
//   switch (op) {
//     case "+":
//       print("The addition is ${num1 + num2}");
//       break;
//     case "/":
//       print("The addition is ${num1 / num2}");
//       break;
//     default:
//       print("Error");
//   }
// }
 

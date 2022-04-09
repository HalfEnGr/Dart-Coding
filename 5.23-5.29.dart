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

// Q - Write a program that inputs marks of a student and displays "Pass" if marks are
//      more than 40 and Fail otherwise by using conditional operator.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter the marks");
//   int marks = int.parse(stdin.readLineSync()!);
//   if (marks > 40)
//     print("Pass");
//   else
//     print("fail");
// }

// Q - Write a program that inputs a number and displays whether it is divisible by 3 or not
//     by using conditional operator.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a number");
//   int number = int.parse(stdin.readLineSync()!);
//   if (number % 3 == 0)
//     print("True");
//   else
//     print(false);
// }

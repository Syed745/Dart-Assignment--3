import 'dart:io';

void main() {
// Q.1 : Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

  List<int> inp = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i in inp) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// Q.2 : Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  int limit = 10;

  int num1 = 0;

  int num2 = 1;

  if (limit > 0) {
    print(num1);
  }

  if (limit > 0) {
    print(num2);
  }

  for (int i = 0; i < limit; i++) {
    int nextNum = num1 + num2;
    num1 = num2;
    num2 = nextNum;
    print(nextNum);
  }
// Q.3 : Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

  int checkPrime = 17;

  if (checkPrime % 2 == 0) {
    print('$checkPrime is not a prime number ');
  } else {
    print('$checkPrime is a prime number');
  }

// Q.4 : Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

  int number = 5;

  int factorial = 1;

  int w = 1;

  while (w <= number) {
    factorial *= w;
    w++;
  }
  print('$number : Factorial Number is $factorial');

// Q.5 : Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

  List<int> inputNumber = [1, 2, 3, 4, 5];
  int sum = 0;
  int i = 0;

  while (i < inputNumber.length) {
    sum += inputNumber[i];
    i++;
  }
  print('Complete sum value is: $sum');

// Q.6 : Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

  List findLargeNum = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largeNumber = 0;

  findLargeNum.sort();
  for (int i = 0; i < findLargeNum.length; i++) {
    largeNumber = findLargeNum[i];
  }
  print('The Large number is: $largeNumber');

// Q.7 : Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

  int table = 5;

  for (int i = 1; i <= 10; i++) {
    print('$table X $i = ${table * i}');
  }

// Q.8 : Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

  String str = "radar";

  var str2 = str.split('');
  dynamic fistIndex = str2[0];
  dynamic lastIndex = str2.last;

  if (fistIndex == lastIndex) {
    print('$str is a palindrome.');
  } else {
    print('$str is not a palindrome.');
  }

// Q.9 : Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

  // List<int> numbers = [1, 2, 3, 4, 5];

  // int e = 0;

  // while (e <= numbers.length) {
  //   int number = numbers[e];
  //   int cube = number * number * number;
  //   e++;
  //   print('Number is : $number and cube of the 5 is :$cube');
  //}

// Q.10 : Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****
  int row = 4;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }

// Q.11 : Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
  int rows1 = 5;
  for (int i = 1; i < rows1; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print(' ');
  }

// Q.12 : Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444

  List<int> row1 = [1, 2, 3, 4];
  for (int i = 0; i <= row1.length; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }

// Q.13 :Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10

  int rows3 = 4;

  int num = 1;
  for (int i = 1; i <= rows3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' $num ');
      num++;
    }
    stdout.write('\n');
  }

// Q.14 :Write a program to make a pyramid pattern with numbers increased by
// 1.
//  1
//  2 3
//  4 5 6
// 7 8 9 10

// Q.15 :Write a program to make such a pattern as a pyramid with an asterisk.
//  *
//  * *
//  * * *
// * * * *

  int row2 = 4;
  for (int i = 1; i <= row2; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' *');
    }
    print('');
  }

//Q.16 :Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

  // String email = "user@gmail.com";
  // String password = "12345678";

  // bool isLoggin = false;

  // while (!isLoggin) {
  //   stdout.write("Enter your email: ");
  //   String usEmail = stdin.readLineSync()!;

  //   stdout.write("Enter your password: ");
  //   String usPassword = stdin.readLineSync()!;

  //   if (email == usEmail && password == usPassword) {
  //     print('User Login: $email');
  //     isLoggin = true;
  //   } else {
  //     print("Incorrect email or password. Please try again.");
  //   }
  // }

// Q.17 :Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

  List users = [
    ['john@gmail.com', 'password123'],
    ['jane@gmail.com', 'jane12345'],
    ['admin@gmail.com', 'admin123'],
  ];

  // bool isLogged_In = false;

  // while (!isLogged_In) {
  //   stdout.write("Enter your email: ");
  //   String usEmail = stdin.readLineSync()!;

  //   stdout.write("Enter your password: ");
  //   String usPassword = stdin.readLineSync()!;

  //   if (users == usEmail || users == usPassword) {
  //     print('Username logged in');
  //   }
  // }

// Q.18 :Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

  List<int> numbersInt = [5, 2, 9, 1, 7];

  for (int i = 0; i < numbersInt.length; i++) {
    if (numbersInt[i] > 5) {
      print(numbersInt[i]);
    }
  }

// Q.19 :Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

  String vowelsStr = 'eiousyt';

  int count = 0;

  for (int i = 0; i < vowelsStr.length; i++) {
    String strChar = vowelsStr[i];
    if (strChar == 'a' ||
        strChar == 'e' ||
        strChar == 'i' ||
        strChar == 'o' ||
        strChar == 'u') {
      count++;
    }
  }
  print('${count} all vowel count');

// Q.20 :Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

  List<int> numbers = [5, 2, 9, 1, 7];

  int max = 0;
  int min = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print('Maximum is $max');
  print('Minimum is $min');

// Q.21 :Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

// Q.22 :Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var students in studentDetails) {
    String studenName = students['name'];
    List<int> marks = students['marks'];

    double obtMarks = marks.reduce((a, b) => a + b) / marks.length;

    String finalGrades = checkGrade(obtMarks);

    print(studenName);
    print(obtMarks);
    print(finalGrades);
    print('');
  }

// Q.23 :Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

  List<int> negativeNum = [-3, 5, -7, 2, -1, 0, -4];
  int findNegative = 0;
  List<int> allNegative = [];
  int negative = 0;

  for (int i = 0; i < negativeNum.length; i++) {
    if (negativeNum[i] < 0) {
      findNegative = negativeNum[i];
      allNegative.add(findNegative);
    }
  }
  print('All the negative numbers is: $allNegative');
  for (i = 0; i < allNegative.length; i++) {
    negative += allNegative[i];
  }
  print(
      'The average of all the negative numbers ${negative / allNegative.length}');

// Q.24 :Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

  List<dynamic> originalList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];

  for (int i = originalList.length - 1; i >= 0; i--) {
    if (originalList[i] % 2 == 0) {
      originalList.removeAt(i);
    } else if (originalList[i] % 5 == 0) {
      originalList.removeAt(i);
    }
  }
  print(originalList);
}

String checkGrade(double avgMarks) {
  if (avgMarks >= 90) {
    return 'Grade A';
  } else if (avgMarks >= 80) {
    return 'Grade B';
  } else if (avgMarks >= 70) {
    return 'Grade C';
  } else if (avgMarks >= 60) {
    return 'Grade D';
  } else {
    return 'Grade E';
  }
}

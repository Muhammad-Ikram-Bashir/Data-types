import 'dart:io';
import 'dart:math';

main() {
  // program : 6.1
// program that output the pakistan 5 times
  int n = 1;
  while (n < 6) {
    print("$n: Pakistan");
    n++;
  }
  print(": Termintes");

  // program : 6.2
  // Program that output the counting 1 to 10
  {
    int n = 1;
    while (n < 11) {
      print("$n:");
      n++;
    }

    print(": Termintes");
    //  output is 1,2,3,4,5,6,7,8,9,10

  }

  // program : 6.3
  // Program that output the sum of the 5 digits
  {
    int n = 1;
    int sum = 0;
    while (n < 6) {
      print("$n");
      sum = sum + n;
      n++;
    }
    print("Sum is equal to : $sum");
    // OUTPUT :
    //Sum is equal to 15
  }

  // program : 6.4
  // Program that output the five digits and also display the square of that
  {
    int n = 1;
    while (n < 6) {
      print("$n - ${n * n}");
      n++;
    }
    print(": Termintes");
//  OUTPUT:
//  1 - 1
// 2 - 4
// 3 - 9
// 4-  16
// 5 - 25
  }

  // program : 6.5
  // Program that input the number and display its table as the output
  {
    {
      stdout.write("Enter the number here for the table of it you want ");
      String n = stdin.readLineSync()!;
      int number = int.parse(n);
      int no = 1;
      while (no < 11) {
        print("$number * $no = ${number * no}");
        no = no + 1;
      }
      print(": Termintes");
//  OUTPUT: Table of the that number ....
    }

    // program : 6.6
    // Program that input the number and display its the sum of  its digits
    stdout.write("Enter the digits of your  own type:\n");
    String n = stdin.readLineSync()!;
    int number = int.parse(n);
    int totalLength = number.toString().length;
    int sum = 0;
    while (number != 0) {
      int remainder = number % 10;
      if (remainder == 0) {
        sum = sum + number;
      } else {
        sum = sum + remainder;
      }
      number = number ~/ 10;
    }

    print("Total Length is $totalLength : and its Sum is equal to $sum");
    // OUTPUT :
//  Total Length is 4 : Sum is equal to 10
  }

  // program : 6.7
  // Program that input the number and display its the factorial
  {
    stdout.write("Enter the Number for its factorial:\n");
    String n = stdin.readLineSync()!;
    int number = int.parse(n);
    int factorial = 1;
    int count = 1;
    while (count <= number) {
      factorial = factorial * count;
      count = count + 1;
    }
    print("Factorial of  $n : is $factorial ");
    //OUTPUT :
    // Factorial of 5 is ___  120
  }

  // program : 6.8

  // Program that display the some of the following in series below
  // 1 + 1/2 + 1/ 4 and so on
  stdout.write("Enter the Number for its factorial:\n");
  num number = 1.0;
  num count = 2.0;
  while (count <= 100) {
    number = number * count;
    count = count + 2;
  }
  print("Result is $number ");
  //OUTPUT :
  // Result is 3.8495894850

  // program : 6.9
  // Program that input the postive number and display the the sum of all odd numbers and the sum of all even number from 1 to the number entered by the user

  {
    stdout.write("Enter the Positive Number here...\n");
    String userNumber = stdin.readLineSync()!;
    int number = int.parse(userNumber);
    num oddSum = 0;
    num evenSum = 0;
    while (number >= 0) {
      if (number % 2 == 0) {
        evenSum = evenSum + number;
      } else {
        oddSum = oddSum + number;
      }
      number--;
    }
    print("The Sum of the even number is $evenSum ");
    print("The Sum of the odd number is $oddSum ");
    //OUTPUT :
    // The Sum of the odd number is 900
  }

  // program : 6.10
  // Program that input the sentence by the user and display the total sum and characters of this
  int counterWord = 1;
  int counterCH = 0;

  String character = 'I love pakistan ';
  while (character.length < 40) {
    if (character == '') {
      counterWord++;
    } else {
      counterCH;
    }
  }

  print("WOrd  are $counterWord");
  print("Characters are $counterCH");
  //OUTPUT :
  // The Sum of the odd number is 900

  // program : 6.11
  // program that calculate the
  int word = 0;
  int char = 0;
  stdout..write('Enter number ');
  String? numberInStr = stdin.readLineSync();
  var str = numberInStr!.split(" ");
  print(str.length);
  while (str == "\r") {
    if (str == " ") {
      word++;
    } else {
      char++;
    }
    print(word);
  }

  // program : 6.12
  // PRogram that get the fibonacci number and output it
  {
    stdout.write("How many fibonacci terms are required.\n");
    String noStr = stdin.readLineSync()!;
    int no = int.parse(noStr);

    if (no == 0) {
      print("Series of this : 0");
      return;
    }
    int a = 0;
    int b = 1;
    print("Fibonacci terms are ");
    print("$a\n$b");
    int count = 2;
    while (count < no) {
      int next = a + b;
      count++;
      a = b;
      b = next;
      if (next > no) {
        return;
      }
      print("$next");
    }
    // OUTPUT:
    // Enter the number 6
    // 1 1 2 3 5
  }

  // program : 6.13
  // PRogram that check whether the input number is fabonacci number or not
  stdout.write("Enter the number here...\n");
  String noStr = stdin.readLineSync()!;
  int no = int.parse(noStr);

  if (no == 0 || no == 1) {
    print("$no is a fabomacci number...\n");
    return;
  } else {
    int a = 0;
    int b = 1;
    int next = a + b;
    while (next < no) {
      a = b;
      b = next;
      next = a + b;
    }
    if (next == no) {
      print("$no is a fibonnacci number...");
    } else {
      print("$no is not a fibonnacci number...");
    }
  }
  // OUTPUT:
//  5 is a fibonnacci number...

  // program : 6.14
  // Program that output the input number untill the user enters the -1 mean to say negative number
  {
    int no = 1;
    while (no != -1) {
      print("Enter the number here...\n");
      String noStr = stdin.readLineSync()!;
      no = int.parse(noStr);
      print("You enter the $no...\n");
    }
    print("Program is ended...\n");
    // OUTPUT:
//  Program is ended...
  }

  // program : 6.15
// Program that input the starting number and ending number : output the table of it between the numbers by using the while loop
  {
    stdout.write("Enter the Starting number and Ending number.\n");
    String num1InStr = stdin.readLineSync()!;
    stdout.write("Enter the Ending number.\n");
    String num2InStr = stdin.readLineSync()!;
    final num1 = int.parse(num1InStr);
    final num2 = int.parse(num2InStr);
    num number = num1;

    while (number <= num2) {
      if (number % 2 == 0) {
        print(number);
      }
      number++;
    }
  }
  // OUTPUT :
  //Enter the Starting number : 1
  //Enter the Ending number : 10
  // 2 4 6 8 10

  // program : 6.16
  // Program that input untill the users enter -1 output the min max and avg of the numbers
  {
    num avg, min, max, sum;
    int count;
    sum = 0;
    count = 0;
    stdout.write("Enter the Positve number.\n");
    String num1InStr = stdin.readLineSync()!;

    num userNum = int.parse(num1InStr);
    min = userNum;
    max = userNum;
    while (userNum >= -1) {
      sum = sum + userNum;
      count++;
      if (userNum > max) {
        max = userNum;
      } else if (userNum < min) {
        min = userNum;
      }
      print("Enter the positive number.\n");
      String num2InStr = stdin.readLineSync()!;

      final nextNum = int.parse(num2InStr);
      userNum = nextNum;
    }
    if (count == 0) {
      print("No positive number entered.\n");
    } else {
      avg = sum / count;
      print("You entered $count numbers.\n");
      print("Average : $avg.\n");
      print("Minimum : $min.\n");
      print("Maximum : $max.\n");
    }
    // OUTPUT :
// Enter the positive number.
// 4
// Enter the positive number.
// 9
// Enter the positive number.
// -9
// You entered 3 numbers.
// Average : 6.0.
// Minimum : 4.
// Maximum : 9.
  }

  // program : 6.17
  // Program that check the input number is armstrong or not
  {
    int? number;
    print('Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER');
    number = int.parse(stdin.readLineSync()!);

    int temp, digits = 0, last = 0, sum = 0;
    temp = number;

    while (temp > 0) {
      temp = temp ~/ 10;
      digits++;
    }
    temp = number;

    while (temp > 0) {
      last = temp % 10;
      sum = sum + pow(last, digits) as int;
      temp = temp ~/ 10;
    }

    if (number == sum) {
      print("IT'S A ARMSTRONG NUMBER");
    } else {
      print("IT'S NOT ARMSTRONG NUMBER");
    }
    // OUTPUT:
// Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER
// 371
// IT'S A ARMSTRONG NUMBER

  }
}

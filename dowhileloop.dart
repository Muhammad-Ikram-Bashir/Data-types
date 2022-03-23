import 'dart:io';

main() {
  // program : 6.18
  // Program that display the backward counting using do while loop
  var startNumber;
  startNumber = 10;

  do {
    print(startNumber);
    startNumber = startNumber - 1;
  } while (startNumber >= 1);
//   OUTPUT: 10,9,8,7,6,5,4,3,2,1

  // program : 6.19
  // Program that input two number and display the power of its second number
  // a = 2 , b = 3 , result = 2x2x2 = 8
  stdout.write("Enter the two numbers here..\n");
  String num1InStr = stdin.readLineSync()!;

  int? num1 = int.parse(num1InStr);
  stdout.write("Enter the Second here..\n");
  String num2InStr = stdin.readLineSync()!;

  int? num2 = int.parse(num2InStr);
  var result = 1, count = 1;

  do {
    result = result * num1;
    count = count + 1;
  } while (count <= num2);
  print(result);
//   OUTPUT:2 ,3
// 8

  // program : 6.20
  // Program that input two number starting and ending display all odd number
  {
    stdout.write("Enter the two numbers Starting and Ending here..\n");
    String num1InStr = stdin.readLineSync()!;

    int? num1 = int.parse(num1InStr);
    stdout.write("Enter the Second here..\n");
    String num2InStr = stdin.readLineSync()!;

    int? num2 = int.parse(num2InStr);
    var start = num1;

    do {
      if (start % 2 != 0) print(start);
      start = start + 1;
    } while (start <= num2);

//   OUTPUT:2 ,3
// Enter the two numbers Starting and Ending here..
// 5
// Enter the Second here..
// 15
// 5
// 7
// 9
// 11
// 13
// 15

  }

  // program : 6.21
  // Program that check the phone state is it working or dead by if user enters w its working and else if user enters d its dead and else invalid

  String state;

  do {
    stdout.write(
        "Enter the state of your phone here... ('w' for working or 'd' for dead state.)\n");
    state = stdin.readLineSync()!;

    print("Invalid input ");
  } while (state != 'w' && state != 'd');
  state == "w" ? print("Phone is working") : print("Phone is dead");

//   OUTPUT:
// Enter the state of your phone here... ('w' for working or 'd' for dead state.)d
// Phone is dead

  // program : 6.22
  // Program that input number and check whether it is a palindrome or not. A palindrome is for Example 62526 === 62526 backward and forward as same
  {
    int reminder, sum = 0, temp;
    stdout.write("Enter the number here...\n");
    String numberInStr = stdin.readLineSync()!;
    int number = int.parse(numberInStr);
    temp = number;

    do {
      reminder = number % 10;
      sum = (sum * 10) + reminder;
      number = number ~/ 10;
    } while (number > 0);
    if (sum == temp) {
      print('Its A Palindrome number');
    } else {
      print('Its A Not Palindrome number');
    }
    // StringNumber();
    // OUTPUT :
// Enter the number 62526
// reverse= 62526
// The number is a palindrome.
  }
}

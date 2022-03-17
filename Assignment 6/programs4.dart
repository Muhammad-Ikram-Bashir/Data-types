import 'dart:io';

main (){
  // program : 5.23
// using switch statement

  stdout.write("Enter the day number that you want.\n");
  String dayInStr = stdin.readLineSync()!;
  int? day = int.parse(dayInStr);
  switch (day) {
    case 1:
      print("Monday : $day");
      break;
    case 2:
      print("Tuesday : $day");
      break;
    case 3:
      print("Wednesday : $day");
      break;
    case 4:
      print("Thursday : $day");
      break;
    case 5:
      print("Friday : $day");
      break;
    case 6:
      print("Satureday : $day");
      break;
    case 7:
      print("Sunday : $day");
      break;
    default:
    print("Invalid : $day");
  }



  // program : 5.23
  // using if-else statement


  {  
    stdout.write("Enter the day number that you want.\n");
  String dayInStr = stdin.readLineSync()!;
  int? day = int.tryParse(dayInStr);
  if(day==null){
      print("Invalid Input ");

  }
  // if 1 then 
  else if (day==1){
      print("Day is Monday: ");
  }
  // if 2 then 
  else if (day==2){
      print("Day is Tuesday: ");
  }
  else if (day==3){
      print("Day is Wednesday: ");
  }
  else if (day==4){
      print("Day is Thursday: ");
  }
  else if (day==5){
      print("Day is Friday: ");
  }
  else if (day==6){
      print("Day is Satureday: ");
  }
  else if (day==7){
      print("Day is Sunday: ");
  }
  // if not valid day we got   
  else{
     print("Invalid day: ");
  }


}




  // program :
  // test 



 final result;
  stdout.write("Enter the Two numbers below.\n");
  String num1InStr = stdin.readLineSync()!;
  stdout.write("Enter the operation you want.\n");
  String operatorInStr = stdin.readLineSync()!;
  stdout.write("Enter the Second numbers below.\n");
  String num2InStr = stdin.readLineSync()!;
  final num1 = num.parse(num1InStr);
  final num2 = num.parse(num2InStr);

  if (operatorInStr == "+") {
    result = num1 + num2;
    print("Result: $result");
  } else if (operatorInStr == "-") {
    result = num1 - num2;
    print("Result: $result");
  } else if (operatorInStr == "*") {
    result = num1 * num2;
    print("Result: $result");
  } else if (operatorInStr == "/") {
    // using the nested if-else condition 
    if (num2 != 0) {
      result = num1 / num2;
      print("Your calculation result is $result");
    } else {
      print("Can not divide by this to 0");
    }
  } else {
    print("Invalid Input");
  }






  // program : 5.24



  stdout.write("Enter an alphabet.\n");
  // get the value
  String alphaInStr = stdin.readLineSync()!;
  switch (alphaInStr) {
    case 'a':
    case 'A':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'e':
    case 'E':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'i':
    case 'I':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'O':
    case 'o':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'U':
    case 'u':
      print("You entered the vowel. : $alphaInStr");
      break;
  
    default:
    print("You entered The consonant: ");
  }

// OUTPUT : Enter the alphabet : u
// You entered the vowel.






  // program : 5.25


 { final result;
  stdout.write("Enter The number in decimal.\n");
  stdout.write("Enter The First number in decimal.\n");
  String num1InStr = stdin.readLineSync()!;

  stdout.write("Enter The Operator.\n");
  String operator = stdin.readLineSync()!;

  stdout.write("Enter The Second number in decimal.\n");
  String num2InStr = stdin.readLineSync()!;

  num num1 = num.parse(num1InStr);
  num num2 = num.parse(num2InStr);

  switch (operator) {
    case '+':
      result = num1 + num2;
      print("Your calculation result is $result");
      break;
    case '-':
      result = num1 - num2;
      print("Your calculation result is $result");
      break;
    case '/':


if (num2!=0){
result = num1 / num2;
   print("Your calculation result is $result");
}
else{
    print("Can not divide by this to 0");
}
   
      break;
    case '*':
      result = num1 * num2;
      print("Your calculation result is $result");
      break;
    case '%':
      result = num1 % num2;
      print("Your calculation result is $result");
      break;

    default:
      print("Invalid Input. ");
  }}
  // OUTPUT : 
// Enter The number in decimal.
// Enter The First number in decimal.
// 4
// Enter The Operator.
// /
// Enter The Second number in decimal.
// 0
// Can not divide by this to 0







  // program : 5.26


  double? charges;

  stdout.write("Health Club Membership Menu.\n");
// Send Menu to user 
  stdout.write("1. Standard aduit Menbership.\n");
  stdout.write("2. Child Membership .\n");
  stdout.write("3. Senior Citizen Membership.\n");
  stdout.write("4. Quit the program.\n");


  stdout.write("Enter your choice number below.\n");
  String choiceInStr = stdin.readLineSync()!;
  int choice = int.parse(choiceInStr);


if(choice >= 1 && choice <= 3)
{

    stdout.write("For How Many months?\n");
  String monthInStr = stdin.readLineSync()!;
 int months = int.parse(monthInStr);

  switch (choiceInStr) {
    case '1':
      charges = months * 50.0;
      break;
    case '2':
      charges = months * 20.0;
      break;
    case '3':
      charges = months * 30.0;
      break;



}
print("Total charges are Rs. $charges");
  }
else if (choice!=4){
print("The valid choices are 1 to 4.\n");
print("Run the program again and select one of these.\n");
}


// OUTPUT: 
// 1. Standard aduit Menbership
// 2. Child Membership 
// 3. Senior Citizen Membership
// 4. Quit the program
// 3
//Charges Per Month 120 rs.






  // program : 5.27


{  
  
  String? result ;

  stdout.write("Enter your marks.\n");
  String markInstr = stdin.readLineSync()!;
  int marks = int.parse(markInstr);

  result = marks>40 ? "Pass":"Fail";


print("$result");



}
// OUTPUT: 
//Enter your marks 
// 50
// Pass








  // program : 5.28


{
  String? result ;

  stdout.write("Enter your number.\n");
  String numInStr = stdin.readLineSync()!;
  int number = int.parse(numInStr);

  result = number%3==0 ? "Yes the number is divisible by the 3":"No,the number is not divisible by the 3";


print("$result");

}
// OUTPUT: 
//Enter your number 
// 50
//No,the number is not divisible by the 3






  // program : 5.29

  int i = 1;
for (  int i = 1; i<=5;i++){
 print("$i: Dart.\n");
}
print("Program End");

// OUTPUT : 
// 1. Dart
// 2. Dart
// 3. Dart
// 4. Dart
// 5. Dart
  // program : 5.30


  {stdout.write("Enter Your Choice.\n");
  stdout.write( "1. Convert ASCII value to Character.\n");
  stdout.write( "2. Convert Character value to ASCII.\n");
 
 String choiceInStr = stdin.readLineSync()!;
 int choice = int.parse(choiceInStr);


switch (choice) {
  case 1:
    stdout.write("Enter your number.\n");
    String numberInStr = stdin.readLineSync()!;
    int? number = int.parse(numberInStr);
  print("Your ASCII Character is : "+String.fromCharCode(number));
    break;
  case 2:
    stdout.write("Enter your letter.\n");
    String ch = stdin.readLineSync()!;
     print(' ASCII value of ${ch[0]} is ${ch.codeUnitAt(0)}');
    break;
  default:
    print("Invalid Input");
}

// OUTPUT : 
  // convert ASCII value to Character
  // convert Character value to ASCII
  //1
// Enter your number.
// 106
// Your ASCII Character is : j
  }
}
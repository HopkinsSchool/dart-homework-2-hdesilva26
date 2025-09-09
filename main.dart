// Program asks the user to pick a number and uses a switch to print a food item
import 'dart:io';


void switchProgram() {
  stdout.write('Enter a number 1-3: ');
  int? choice = int.tryParse(stdin.readLineSync()!);


  switch (choice) {
    case 1:
      print('You picked Pizza');
      break;
    case 2:
      print('You picked Pasta');
      break;
    case 3:
      print('You picked Salad');
      break;
    default:
      print('Not an option');
  }
}
void main() {
  switchProgram();
}


// Program stores fruits in a list and prints the ones starting with B


void listProgram() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (var fruit in fruits) {
    if (fruit.startsWith('B')) {
      print('Fruit(s) starting with B: $fruit');
    }
  }
}


void main() {
  listProgram();}

// Number guessing game. The program asks the user to enter a number. If the number is correct, the game is over, if the number is incorrect the user is prompted to try again. 

import 'dart:io';


void loopProgram() {
  int number = 5;


  while (true) {
    stdout.write('Guess a number 1-10: ');
    int guess = int.parse(stdin.readLineSync()!);


    if (guess == number) {
      print('You got it!');
      break;
    } else {
      print('Try again');
    }
  }
}


void main() {
  loopProgram();
}


// The program asks the user to enter a number, and it returns the square of that number. The program then does this two more times. 

import 'dart:io';


void functionProgram() {
  int square(int x) {
    return x * x;
  }


  for (int i = 1; i <= 3; i++) {
    stdout.write('Enter number $i: ');
    int num = int.parse(stdin.readLineSync()!);
    print('The square of $num is ${square(num)}');
  }
}


void main() {
  functionProgram();
}




import 'dart:io';
// arrow function
void addFun(int num1, num2)=>print(num1+num2);

void multyNum(int num1,int num2)=>print(num1*num2);

void devNum(int num1,int num2)=>print(num1/num2);

void subNum(int num1,int num2)=>print(num1-num2);
void areaOfSquare(double length)=>print(length*length);
void perimeterOfSquare(double length)=>print(length*4);

void main(List<String> arguments) {
//switch cases : program #1

  print('please enter the operation you want : ');
  var operation = stdin.readLineSync();

  print('enter number 1 :');
  int? number1 = int.parse(stdin.readLineSync()!);
  print('number1 : $number1');

  print('enter number 2 :');
  int? number2 = int.parse(stdin.readLineSync()!);
  print('number2 : $number2');

  switch (operation) {
    case '+':
      ;
      {
        addFun(number1, number2);
        print(addFun);
        break;
      }
    case '/':
      ;
      {
        devNum(number1, number2);
        print(devNum);
        break;
      }
    case '*':
      ;
      {
        multyNum(number1, number2);
        print(multyNum);
        break;
      }
    case '-':
      ;
      {
        subNum(number1, number2);
        print(subNum);
        break;
      }
    default:
      {
        print('This is default case');
      }
      break;
  }

  // program #2 : square area and perimeter



  print('enter what is the process you want to be calculated : ');
  var process = stdin.readLineSync();

  print('enter Length :');
  double? length = double.parse(stdin.readLineSync()!);

  switch (process) {
    case 'area':
      {
        areaOfSquare(length);
      }

      break;
    case ' perimeter':
      {
        perimeterOfSquare(length);
      }
      break;
    default:
      {
        print('This is default case');
      }
      break;
  }

// Multiplication table program #3


      print('enter number');
      int? numOfMultiplication = int.parse(stdin.readLineSync()!);
      if (numOfMultiplication != 0) {
        for (var i = 1; i <= 12; i++) {
          print('$i x $numOfMultiplication = ${i * numOfMultiplication}');
        }
      }


      for (var i = 1; i <= 12; i++) {
        for (var j = 1; j <= 12; j++) {
          print('$i x $j = ${j * i }');
        }
      }

// program #4 print string after 3 counted.
      for (var i = 1; i <= 6; i++) {
        dynamic name = 'The Godfather';
        print('$name ');


        for (var j = 1; j < 4; j++) {
          print(j);
        }
      }
  }


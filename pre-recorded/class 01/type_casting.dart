main(){
  int firstNum = 12;
  double secondNum = 3.1416;

  int result = firstNum+secondNum.toInt();
  double resultTwo = firstNum.toDouble()+secondNum;
  print(result);
  print(resultTwo);
  print(resultTwo.toStringAsFixed(2));

  String name = resultTwo.toString();
  print(name.runtimeType);
  print(name);

  double resultThree = 12.34+ double.parse(name);
  print(resultThree);

  // int a = int.parse('123');
  // print(a+34);

  int a = int.tryParse('123f') ?? 0;
  print(a+34);

}


  
  /*

  int firstNumber = 12;
  double secondNumber = 3.1416;

  int result = firstNumber + secondNumber.toInt();
  double resultTwo = firstNumber + secondNumber;

  print(result);
  print(resultTwo.toStringAsFixed(2));

  String name = resultTwo.toString();
  print(name.runtimeType());
  print(name);

  double resultThree = 12.35+double.parse(name);
  print(resultThree);

  int a = int.parse('123');
  print(a+32);

  int a = int.tryParse('123q') ?? 0;
  print(a+32);


   */

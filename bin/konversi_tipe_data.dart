void main(List<String> args) {
  // NUMBER <=> STRING
  var inputString = '1000';
  int seribu = 1000;
  var inputNumber = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputNumber == seribu); // true

  print(inputNumber); // 1000
  print(inputDouble); // 1000.0

  var intToDouble = 1000;
  var doubleFromInt = intToDouble.toDouble();
  print(doubleFromInt); // 1000.0

  var doubleToInt = 2000.346586;
  var intFromDouble = doubleToInt.toInt();
  print(intFromDouble); // 2000

  // BOOL => STRING
  var inputBool = true;
  var stringFromBool = inputBool.toString();
  print(stringFromBool);

  var inputStr = 'true';
  var boolFromStr = inputStr == 'true';
  print(boolFromStr);
}

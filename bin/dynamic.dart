void main(List<String> args) {
  dynamic variable = 100;
  print(variable);

  variable = 'string';
  print(variable);

  variable = [1, 2, 3];
  print(variable);

  variable = true;
  print(variable);

  var value = true;
  print(value);

  // value = [1, 2, 3]; // Error: A value of type 'List<int>' can't be assigned to a variable of type 'bool'.
  // print(value);
}

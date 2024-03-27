void main() {
  var name = 'Eko';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
    contoh();
  }

  sayHello();
  // print(hello); error
}

void contoh() {
  print('print contoh');
  // sayHello(); error
}

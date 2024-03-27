void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void sayGoodBye({String? firstName, String? lastName}) {
  'Hello $firstName $lastName';
}

void main() {
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Khannedy', firstName: 'Budi');
  sayHello(lastName: 'Khannedy', firstName: 'Eko');

  sayHello(firstName: 'Doni', lastName: 'Darmawan');
}

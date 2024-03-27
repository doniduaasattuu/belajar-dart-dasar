void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void sayAge(String name, [int? age = 25]) {
  print('My name $name and age is $age');
}

void main() {
  sayHello('Eko');
  sayHello('Eko', 'Kurniawan');
  sayHello('Eko', 'Kurniawan', 'Khannedy');

  sayAge('Doni Darmawan', null);
  sayAge('Doni Darmawan');
}

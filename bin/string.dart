void main(List<String> args) {
  // disarankan menggunakan petik satu '
  String firstName = 'Eko';
  String lastName = "Khannedy";

  print(firstName);
  print(lastName);

  // STRING INTERPOLATION
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // BAD
  // print("Hi, ${name}!");

  // GOOD
  // print("Hi, $name!");

  // BACKSLASH
  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName; // EkoKhannedy
  var name2 = 'Eko' 'Kurniawan' 'Khannedy'; // EkoKurniawanKhannedy

  print(name1);
  print(name2);

  var name3 = firstName + ' ' + lastName; // Eko Khannedy
  var name4 =
      'Eko' + ' ' + 'Kurniawan' + ' ' + 'Khannedy'; // Eko Kurniawan Khannedy

  print(name3);
  print(name4);

  // MULTILINE STRING
  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program.
  ''';

  print(longString);
}

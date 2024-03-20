void main() {
  String name = 'Eko Kurniawan Khannedy';

  print(name);
  print(name);

  name = 'Doni Darmawan';
  print(name);
  print(name);

  var firstName = 'Doni';
  final lastName = 'Darmawan';

  print(firstName);
  print(lastName);

  firstName = 'Eko';
  // lastName = 'Khannedy'; cannot redeclare

  // final tidak bisa di deklarasikan ulang variable nya, isi nya boleh
  final array1 = [1, 2, 3];
  // array1 = [10, 10, 10]; // tidak bisa di deklarasikan ulang
  array1[0] = 10; // isi nya bisa diubah

  const array2 = [1, 2, 3];
  // array2 = [10, 10, 10]; // tidak bisa di deklarasikan ulang
  // const tidak bisa di deklarasikan ulang variable nya beserta isi nya
  // array2[0] = 10; // tidak bisa diubah => Cannot modify an unmodifiable list

  print(array1); // [10, 2, 3]
  print(array2); // [1, 2, 3]

  // LATE
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Eko Kurniawan Khannedy';
}

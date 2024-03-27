void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

String genderFilter(String name, String gender) {
  if (gender == 'male') {
    return 'Bro $name';
  } else {
    return 'Sis $name';
  }
}

void sayGoodBye(
    String name, gender, String Function(String, String) genderFilter) {
  var typeName = genderFilter(name, gender).toString();
  print("Good bye $typeName");
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);

  sayGoodBye('Doni', 'male', genderFilter);
  sayGoodBye('Yeyen', 'female', genderFilter);
}

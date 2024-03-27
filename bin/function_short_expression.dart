// int sum(int first, int second){
//   return first + second;
// }

int sum(int first, int second) => first + second;

void fullname(String firstName, String lastName) =>
    print('Hello $firstName $lastName');

String goodBye(String name) => 'Good bye $name';

void main() {
  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));

  fullname('Doni', 'Darmawan');
  print(goodBye('Doni'));
}

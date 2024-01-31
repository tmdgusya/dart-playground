import 'package:dart_playground/dart_playground.dart' as dart_playground;

void main(List<String> arguments) {
  Future<String> name = Future.value('Roach');
  Future<int> age = Future.value(30);
  Future<bool> isAdult = Future.value(true);

  print('start program');

  addNumbers(1, 2);
  addNumbers(2, 3);
}

void addNumbers(int number1, int number2) async {
  print('addNumbers: ${number1 + number2}');

  await Future.delayed(Duration(seconds: 3), () {
    print('finish calculation, answer: ${number1 + number2}');
  });

  print('end addNumbers');
}

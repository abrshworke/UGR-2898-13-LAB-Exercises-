import 'dart:io';

void main() {
  try {
    stdout.write('Enter a number: ');
    String input = stdin.readLineSync()!;
    int number = int.parse(input);
    print('Input converted to integer: $number');
  } catch (e) {
    print('Error: Invalid input. Please enter a valid number.');
  }
}

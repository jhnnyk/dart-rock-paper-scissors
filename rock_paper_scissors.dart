import 'dart:io';

void main() {
  while (true) {
    stdout.write('Rock, Paper or Scissors? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      print('Selected: $input');
    } else if (input == 'q') {
      print('Goodbye');
      break;
    } else {
      print('Invalid input. Type r, p, or s or q to quit.');
    }
  }
}
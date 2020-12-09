import 'dart:io';

void helloDart(String name) {
  print('Hello, $name!');
}

void main() {
  List<String> names = [
    'World',
    'Mars',
    'Oregon',
    'Barry',
    'David Bowie',
  ];

  for (var name in names) {
    helloDart(name);
  }

  stdout.writeln('Greet somebody');
  String input = stdin.readLineSync();
  helloDart(input);
}

//exe
import 'dart:io';

void main() {
  stdout.write("word: ");
  String input = stdin.readLineSync() ?? '';
  List words = input.split('');

  words.reversed.forEach(
    (e) => stdout.write(e),
  );
}

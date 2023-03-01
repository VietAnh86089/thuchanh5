import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nTung', mode: FileMode.append);
  print('Them Thành Công');
}
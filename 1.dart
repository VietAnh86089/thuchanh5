import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Vanh\n');
  print('Đã thêm Vanh vào file hello.txt');
}
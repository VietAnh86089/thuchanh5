import 'dart:io';

void main() {
  File file = File('Vanh.csv');
  file.writeAsStringSync('Tên, Tuổi, Địa Chỉ\n');
  for (int i = 0; i < 2; i++) {
    stdout.write("Nhập Tên ${i + 1}: ");
    String? ten = stdin.readLineSync();
    stdout.write("Tuổi ${i + 1}: ");
    String? tuoi = stdin.readLineSync();
    stdout.write("Địa chỉ ${i + 1}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$ten,$tuoi,$address\n', mode: FileMode.append);
  }
}
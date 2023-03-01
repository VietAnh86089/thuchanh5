import 'dart:io';

void main() {
  var ok = Directory('Têps');
  if (!ok.existsSync()) {
    ok.createSync();
  }
  for (var i = 1; i <= 100; i++) {
    var phais = '${ok.path}/file thu$i.txt';
    var file = File(phais);
    file.createSync();
    file.writeAsStringSync('This is file $i');
  }
  print('Tao 100 file "${ok.path}".');
}
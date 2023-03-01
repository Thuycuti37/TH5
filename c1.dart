import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('xin chao Vu Thi Thu Thuy');
  print('Thanh cong');
}

import 'dart:io';
// Bài 1. Viết chương trình hỏi người dùng họ tên và tuổi (là một số nguyên).
// Tính và in ra màn hình còn bao nhiêu năm nữa thì người đó mừng thọ 100 tuổi
void ex1(){
  print('Bạn tên là gì?');
  var name = stdin.readLineSync();
  print('Bạn $name năm nay bao nhiêu tuổi?');
  int age = int.parse(stdin.readLineSync()!);
  print('Sau ${100-age} năm nữa $name sẽ tròn 100 tuổi');
}
import 'dart:io';
// Bài 6. Viết chương trình kiểm tra xem hai số thực a b cho trước có cùng dấu hay không.

void ex6(){
  print ("Mời bạn nhập số thứ nhất:");
  double a=double.parse(stdin.readLineSync()!);
  print ("Mời bạn nhập số thứ hai:");
  double b=double.parse(stdin.readLineSync()!);
  if ((a>0) &&(b>0)) print('Hai số $a và $b cùng dấu');
  else print('Hai số $a và $b khác dấu');
}
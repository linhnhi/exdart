import 'dart:io';
//Bài 2. Viết chương trình hỏi người dùng nhập vào một số nguyên.
// In ra màn hình số nguyên đó là số chẵn hay lẻ.
void ex2(){
  print('Mời bạn nhập số nguyên:');
  int n = int.parse(stdin.readLineSync()!);
  //int div=n%2;
  //var res = div<1 ? 'Số bạn vừa nhập là số chẵn' : 'Số bạn vừa nhập là số lẻ';
  //print(res);
  if (n%2==0) print('Số bạn vừa nhập là số chẵn');
      else print('Số bạn vừa nhập là số lẻ');
}
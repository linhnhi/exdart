import 'dart:io';

// Bài 7. Viết chương trình in ra cách đọc của một số nguyên n cho trước có ba chữ số.
// Ví dụ với n=123 thì kết quả in ra màn hình là Một trăm hai mươi ba.

void ex7(){
  print ("Mời bạn nhập số nguyên dương:");
  int n = int.parse(stdin.readLineSync()!);
  List<String> chu_thuong = ['không','một','hai','ba','bốn','năm','sáu','bảy','tám','chín'];
  List<String> chu_hoa = ['Không','Một','Hai','Ba','Bốn','Năm','Sáu','Bảy','Tám','Chín'];
  if(n%10 !=0){
    print('${chu_hoa[n~/100]} trăm ${chu_thuong[(n - (n ~/ 100) * 100) ~/ 10]} mươi ${chu_thuong[n % 10]}.');
  }
  else{
    print('${chu_hoa[n~/100]} trăm ${chu_thuong[(n - (n ~/ 100) * 100) ~/ 10]} mươi.');

  }
}
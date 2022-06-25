//Bài 14. Viết một chương trình tính giai thừa của một số nguyên dương n.Với n được nhập từ bàn phím.
// Ví dụ, n = 8 thì kết quả đầu ra phải là 1*2*3*4*5*6*7*8 = 40320
// Bài 53. Viết chương trình tính giai thừa của số tự nhiên n.
import 'dart:io';
void ex14(){
  print("Mời bạn nhập số n:");
  int n=int.parse(stdin.readLineSync()!);
  if (n <= 1) {
    print('$n!=1');
  } else {
    int temp = n;
    for (int i = 1; i < n; i++) {
      stdout.write(i);
      stdout.write('*');
      temp *= i;
    }
    stdout.write(n);
    stdout.write('=');
    stdout.write(temp);}
}
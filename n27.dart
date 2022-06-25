//Bài 27. Viết chương trình liệt kê tất cả các số nguyên tố nhỏ hơn n. Số nguyên dương n được nhập từ bàn phím.
import 'dart:io';
void ex27(){
  stdout.write("Mời bạn nhập số nguyên dương n = ");
  int n=int.parse(stdin.readLineSync()!);
  stdout.write ("Các số nguyên tố nhỏ hơn $n là: 1");
  for (int i=2; i<= n;i++)
  {
    int count=0;
    for (int j=1; j<=i; j++) if(i%j==0) count+=1;
    if (count<=2)  stdout.write(', $i');
  }


}
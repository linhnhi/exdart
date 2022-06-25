//Bài 18. Viết chương trình liệt kê n số nguyên tố đầu tiên. Số nguyên dương n được nhập từ bàn phím.
import 'dart:io'; import 'dart:core';
void ex18(){
  stdout.write("Mời bạn nhập số nguyên dương n = ");
  int n=int.parse(stdin.readLineSync()!);
    var snt=[];
    for (int i=1; i<=1000;i++)
    {
      int count=0;
      for (int j=1; j<=i; j++)
        {
          if(i%j==0) count+=1;
        }
      if (count<=2)  snt.add(i);
    }
    stdout.write ("$n số nguyên tố đầu tiên là: 1");
    for (int i=1; i<n; i++)
    {
      stdout.write(',');
      stdout.write(snt[i]);
    }
}
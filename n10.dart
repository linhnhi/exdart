import 'dart:io';
// Bài 10. Viết chương trình nhập ngày, tháng, năm.
// Hãy cho biết tháng đó có bao nhiêu ngày.
void ex10(){
  stdout.write('Mời bạn nhập ngày tháng theo định dạng YYYY-MM-DD, ví dụ 2021-05-27: ');
  DateTime n = DateTime.parse(stdin.readLineSync()!);
  switch (n.month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      {
        print('Tháng ${n.month} có 31 ngày.');
        break;
      }
    case 2:
      {
        if ((n.year % 4 == 0) & (n.year % 100 != 0)) print('Tháng ${n.month} có 29 ngày.');
        else print('Tháng ${n.month} có 28 ngày.');
        break;
      }
    case 4:
    case 6:
    case 9:
    case 11:
      {
        print('Tháng ${n.month} có 30 ngày.');
        break;
      }
  }
}
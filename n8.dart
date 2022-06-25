import 'dart:io'; import 'dart:math';
// Bài 8. Viết chương trình sinh ra một số tự nhiên n ngẫu nhiên từ 1 đến 100.
// Đề nghị người dùng đoán một số và nhập vào.
// In ra màn hình thông báo xem số người dùng đoán đúng, lớn hơn hay nhỏ hơn số n.
// Nếu chưa đúng thì cho phép người dùng đoán lại hai lần nữa.
void ex8(){
  final random = Random();
  int n = random.nextInt(100);
  int so_lan_doan = 0;

  while (so_lan_doan < 3) {
    print('Mời bạn đoán một số:');
    int so_du_doan = int.parse(stdin.readLineSync()!);
    so_lan_doan++;
    if (so_du_doan == n) {
      print('Xin chúc mừng bạn đã đoán đúng số ngẫu nhiên');
      break;
    } else if (so_du_doan < n) {
      print('Số bạn đoán nhỏ hơn số ngẫu nhiên\n');
    } else {
      print('Số bạn đoán lớn hơn số ngẫu nhiên\n');
    }
    if (so_lan_doan == 3) print('Bạn đã thua cuộc!');
  }
}
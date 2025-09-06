void main() {

  String nama = "Satrio Wisnu Adi Pratama";
  String nim = "2341720219";

  for (int i = 0; i <= 201; i++) {
    if (prima(i)) {
      print("$i => $nama ($nim)");
    }
  }
}
// cek bilangan prima
bool prima(int n) {
  if (n < 2) return false; // 0 dan 1 bukan prima
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}



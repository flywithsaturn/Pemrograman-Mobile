// Fungsi sebagai parameter
void cetakHasil(int Function(int, int) func, int x, int y) {
  print(func(x, y));
}

int kali(int a, int b) => a * b;

void main() {
  cetakHasil(kali, 4, 5);   // Output: 20
}

List<int> hitung(int a, int b) {
  int tambah = a + b;
  int kali = a * b;
  return [tambah, kali]; // mengembalikan dua nilai
}

void main() {
  var hasil = hitung(3, 4);
  print("Tambah: ${hasil[0]}, Kali: ${hasil[1]}");
}

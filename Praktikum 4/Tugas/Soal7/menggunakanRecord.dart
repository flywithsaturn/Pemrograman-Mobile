(int, int) hitung(int a, int b) {
  return (a + b, a * b); // mengembalikan dua nilai sebagai record
}

void main() {
  var hasil = hitung(3, 4);
  print("Tambah: ${hasil.$1}, Kali: ${hasil.$2}");
}

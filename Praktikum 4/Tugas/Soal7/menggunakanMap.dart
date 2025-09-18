Map<String, int> hitung(int a, int b) {
  return {
    'tambah': a + b,
    'kali': a * b,
  };
}

void main() {
  var hasil = hitung(3, 4);
  print("Tambah: ${hasil['tambah']}, Kali: ${hasil['kali']}");
}

// Menyimpan fungsi di variabel
int tambah(int a, int b) {
  return a + b;
}

void main() {
  var operasi = tambah;     // Menyimpan fungsi di variabel
  print(operasi(5, 3));     // Memanggil lewat variabel → Output: 8
}
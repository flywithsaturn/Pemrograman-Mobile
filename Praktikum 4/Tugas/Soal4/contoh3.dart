// Fungsi sebagai nilai kembalian
Function tambahFactory(int x) {
  return (int y) => x + y;
}

void main() {
  var tambah5 = tambahFactory(5);
  print(tambah5(3));        // Output: 8
}
void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // Record type annotation in a variable declaration: (Langkah 4)
  // (String, int) mahasiswa = ('Satrio Wisnu Adi Pratama', 2341720219);
  // print(mahasiswa);

  // Langkah 5
var mahasiswa2 = ('Satrio Wisnu Adi Pratama', a: 2341720219, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'Satrio Wisnu Adi Pratama '
  print(mahasiswa2.a);  // Prints 2341720219
  print(mahasiswa2.b);  // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }

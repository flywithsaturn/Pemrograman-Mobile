// Contoh Optional Positional
void greet(String name, [int? umur]) {
  print("Halo $name, umurmu ${umur ?? 'tidak diketahui'} tahun.");
}

void main() {
  greet("Satrio");      // Halo Satrio, umurmu tidak diketahui tahun.
  greet("Satrio", 20);  // Halo Satrio, umurmu 20 tahun.
}

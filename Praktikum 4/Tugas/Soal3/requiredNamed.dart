// Contoh Required Named
void greet({required String name, required int umur}) {
  print("Halo $name, umurmu $umur tahun.");
}

void main() {
  greet(name: "Satrio", umur: 20); // Wajib diisi
}
// Contoh Optional Named
void greet({String? name, int? umur}) {
  print("Halo ${name ?? 'teman'}, umurmu ${umur ?? 'tidak diketahui'} tahun.");
}

void main() {
  greet();                     // Halo teman, umurmu tidak diketahui tahun.
  greet(name: "Satrio");         // Halo Satrio, umurmu tidak diketahui tahun.
  greet(name: "Satrio", umur: 20); // Halo Satrio, umurmu 20 tahun.
}
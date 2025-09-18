// Contoh Parameter Default
void greet({String name = "teman", int umur = 18}) {
  print("Halo $name, umurmu $umur tahun.");
}

void main() {
  greet(); // Halo teman, umurmu 18 tahun.
  greet(name: "satrio"); // Halo satrio, umurmu 18 tahun.
}

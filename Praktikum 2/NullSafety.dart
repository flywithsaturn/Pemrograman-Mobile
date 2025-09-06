void main() {
  String nama = "Satrio";   // non-nullable, wajib diisi
  String? alamat;         // boleh null

  print("Nama : " + nama);   
  
  // Error Handling
  if (alamat != null) {
    print("Alamat : " + alamat);
  } else {
    print("Alamat : belum diisi");
  }
}

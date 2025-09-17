void main() {
  // Map dengan key bertipe String
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  // Map dengan key bertipe int
  var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};

  // Map kosong bertipe String-String
  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Satrio Wisnu Adi Pratama';
  mhs1['nim'] = '2341720219';

  // Map kosong bertipe Int-String
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Satrio Wisnu Adi Pratama';
  mhs2[2] = '2341720219';

  // Menambahkan nama & NIM juga ke gifts dan nobleGases
  gifts['nama'] = 'Satrio Wisnu Adi Pratama';
  gifts['nim'] = '2341720219';

  nobleGases[20] = 'Satrio Wisnu Adi Pratama';
  nobleGases[21] = '2341720219';

  // Cetak hasil
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}

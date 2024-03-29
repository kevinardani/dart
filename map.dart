void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Rifqi',
    'umur': 19,
    'nim': 'M012356'};
  // 'key': 'value'

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  //menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertenu
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertenu
  print(mahasiswa.containsValue('Rifqi'));
  
  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertenu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map 
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
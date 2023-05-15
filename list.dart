void main(){
  List<String> mahasiswa = ['Ardan', 'Hanif', 'Faqih'];
  // dimulai dari index -> 0, 1, 2

  print(mahasiswa);

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list 
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Daffa');
  print(mahasiswa);

  // menambahkan list dengan list 
  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list 
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list
  var mahasiswaBaru = mahasiswa.reversed;
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
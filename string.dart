void main(){
  String nama = ' Kevin Ardani ';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;
  String name = angka.toString();

  //cek apakah mengandung String tertentu
  print(nama.contains('kevin'));

  // mengubah menjadi huruf kecil 
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  print(nama.substring(2, 7));
  // 6 --> Mulai (masuk)
  // 9 --> Akhir (tidak masuk)

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());
  
  // menghilangkan spasi di dpean
  print(nama.trimRight());

  //menghilangkan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ACII
  print(nama.codeUnitAt(1));
   
  //menampilkan index karakter dalam string
  print(nama.indexOf('i')); 

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Kevin'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.endsWith('Ardani '));

  var kosong = 'cek';
  
  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
void main(){
  /*
  Challenge 1 
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya 
  2. Buatlah sebuah map yang berisikann data dibawah
  menggunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran 
  ---------------
  Nama: Rifqi Seafood
  Tahun Didirkan: 2000
  Pemilik: Rifki Eka Hardianto
  Alamat: Jl. Bhayangkara, Jakarta
  Telepon: 085362492547
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan:
  - Kepiting Rebus (40rb)
  - Nasi Goreng (20rb)
  - Udang Asam Manis (50rb)
  - Sate Cumi (30rb)
  Daftar Minuman:
  - Es Jeruk (5rb)
  - ES kelapa (10rb)
  - ES Teh (3rb)
  */

  String nama = 'Rifqi Seafodd';
  int tahun = 2000;
  String pemilik = 'Rifki Eka Hardianto';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  String telepon = '085362492547';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 2000},
    {'nama': 'Udang Asam Manis', 'harga':50000},
    {'nama': 'Sate Cumi', 'harga': 3000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };
  print(restoran);
  
}
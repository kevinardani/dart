void main(){
  /* 
  for (initial_value; termination_condition; step) {
    //statements
  }
  */

  //Manual 
  print("Manual");
  print(1);
  print(2);
  print(3);

  //Menggunakan FOR 
  print("Menggunakan FOR");
  int n = 100;
  for(int i = 1; i<=n; i++) {
    if(i % 2 == 1)
    print(i);
  }

  List daftarMakanan = ['Sate','Nasi Goreng','Bakso'];
  print('Daftar Makanan');
  for(int i = 0; i<daftarMakanan.length; i++){
    print(daftarMakanan[i]);
  }
}
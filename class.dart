/*
class class_name {
  properties (Instance variable)
  Constructor
  Methods (Functions)
  Getters and Setters
}
*/

/*
  Class Rekening Bank {
    Properties 
    - nama Pemilik
    - nama Bank 
    - Saldo 
    Methods
    - cek saldo ()
    - transfers
    - ambilSaldo()
  }
  */

void main(){
  RekeningBank rekeningArdan = new RekeningBank();
  rekeningArdan.namaPemilik = 'Kevin Ardani';
  rekeningArdan.namaBank = 'BTA';
  rekeningArdan.saldo = 100000000;
  print(rekeningArdan.namaPemilik);
  print(rekeningArdan.namaBank);
  print(rekeningArdan.saldo);
  rekeningArdan.cekSaldo();
  print('-------------------------------');

  RekeningBank rekeningDan = new RekeningBank(
    namaPemilik: 'Xiao Dan', 
    namaBank: 'ATB',
    saldo: 5000000,
  );
  print(rekeningDan.saldo);
  rekeningDan.cekSaldo();
  print('-----------------------------');

  RekeningBank rekeningCalin = new RekeningBank(
    namaPemilik: 'Calin Medusa', 
    namaBank: 'TAB', 
    saldo: 20000000,
  );
  print(rekeningCalin.getPemilik);
  print(rekeningCalin.getBank);
  print(rekeningCalin.saldo);
  rekeningCalin.setNamaPemilik = 'Aan Taufik';
  rekeningCalin.setNamaBank = 'Bank Rakyat';
  rekeningCalin.setSaldo = 50000000;
  print(rekeningCalin.getPemilik);
  print(rekeningCalin.getBank);
  print(rekeningCalin.getSaldo);
}

class RekeningBank{
  String namaPemilik;
  String namaBank;
  int saldo;
  
  set setNamaPemilik(String nama){
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama){
    this.namaBank = nama;
  }

  void set setSaldo(int saldoBaru){
    this.saldo = saldoBaru;
  }

  String get getPemilik{
    return namaPemilik;
  }

  String get getBank{
    return namaBank;
  }

  int get getSaldo{
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  cekSaldo(){
    print('Saldo saat ini: $saldo');
  }

  transfer(){
    print('transfer');
  }

  ambilsaldo(){
    print('ambilsaldo');
  }
}

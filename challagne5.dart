void main(){
  /*
    Challenge 5
    1. Buatlah class E-wallet dengan ketentuan sebagai berikut: 
      # Properties: 
        - namaPemilik 
        - saldo 
        - mutasi 
      # Methods;
      - Getters dan setters untuk setiap properties 
      - transfer() // dari rekening pemilik 
      - request() // ke rekening pemilik   
  */

  Ewallet dompetArdan = new Ewallet('Kevin Ardani');
  print('Nilai Awal');
  print(dompetArdan.getNama);
  print(dompetArdan.getSaldo);
  print(dompetArdan.getMutasi);
  print('Request');
  dompetArdan.request(2000000);
  print(dompetArdan.getSaldo);
  print(dompetArdan.getMutasi);
  print('Transfer');
  dompetArdan.transfer(500000);
  print(dompetArdan.getSaldo);
  print(dompetArdan.getMutasi);
}

class Ewallet {
    String namaPemilik;
    int saldo = 0;
    List mutasi = [];

    get getNama{
      return namaPemilik;
    }

    get getSaldo{
      return saldo;
    }

    get getMutasi{
      return mutasi;
    }

    set setNama(String nama){
      this.namaPemilik = nama;
    }

    set setSaldo(int saldoBaru){
      this.saldo = saldoBaru;
    }

    set setmutasi(List Mutasi){
      this.mutasi = mutasi;
    }

    Ewallet(this.namaPemilik);

    transfer(int nominal){
      saldo = saldo - nominal;
      addMutasi('Transfer $nominal');
    }

    request(int nominal){
      saldo = saldo + nominal;
      addMutasi('Request $nominal');

    }

    addMutasi(String transaksi){
      mutasi.add(transaksi);
    }

}
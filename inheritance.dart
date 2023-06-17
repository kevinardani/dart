void main() {
  print('Mobil');
  Mobil avanta = new Mobil(roda: 4);
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda) ;
  avanta.berjalan();

  print('Motor');
  Motor honta = new Motor(roda: 2);
  honta.jumlahRoda(honta.roda);
  honta.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiinnnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int roda){
    print('Jumlah roda: $roda'); 
    super.jumlahRoda(roda);
  }

  @override 
  void berjalan(){
    print('Mobil berjalan');
  }
} 

class Motor extends Kendaraan {
  int roda; 
  Motor({this.roda});

  @override 
  void jumlahRoda(int roda){
    print('Roda motor: $roda');
    super.jumlahRoda(roda);
  }

  @override 
  void berjalan(){
    print('Motor berjalan');
  }
} 


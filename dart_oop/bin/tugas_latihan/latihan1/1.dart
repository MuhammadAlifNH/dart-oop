// Buatlah sebuah class Mobil dalam Dart yang memiliki properti seperti merk, model, dan tahun. 
// Selanjutnya, buat objek dari class tersebut dan inisialisasikan dengan nilai tertentu.
// Cetak informasi mobil tersebut.

class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void infoMobil() {
    print('Mobil: $merk $model ($tahun)');
  }
}

void main() {
  // Tes Mobil
  var mobil1 = Mobil('Toyota', 'Soluna', 2000);
  mobil1.infoMobil();
}
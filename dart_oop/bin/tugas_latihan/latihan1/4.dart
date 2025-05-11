// Buat class Segitiga dengan properti alas, tinggi, dan jenis (contoh: siku-siku, sama sisi, dsb.).
// Implementasikan named constructor untuk membuat objek Segitiga berdasarkan jenisnya.
// Buat objek dari class Segitiga menggunakan named constructor, dan cetak informasi segitiga tersebut.

class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.namedJenis(this.jenis) 
    : alas = 1, 
      tinggi = 2;

  void infoSegitiga() {
    print('Segitiga jenis: $jenis, alas: $alas, tinggi: $tinggi');
  }
}

void main() {
  var segitiga1 = Segitiga.namedJenis('Siku-Siku');
  segitiga1.infoSegitiga();
}
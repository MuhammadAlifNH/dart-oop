// Buat class Warna dengan properti red, green, dan blue.
// Implementasikan constant constructor untuk menginisialisasi warna yang bersifat konstan.
// Buat beberapa objek dari class Warna menggunakan constant constructor, dan cetak informasi warna-warna tersebut.

class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant constructor
  const Warna(this.red, this.green, this.blue);

  void infoWarna() {
    print('Warna(R: $red, G: $green, B: $blue)');
  }
}

void main() {
  // Membuat objek warna menggunakan constant constructor
  const warnaMerah = Warna(255, 0, 0);
  const warnaHijau = Warna(0, 255, 0);
  const warnaBiru = Warna(0, 0, 255);
  const warnaHitam = Warna(0, 0, 0);
  const warnaPutih = Warna(255, 255, 255);

  // Cetak informasi warna-warna
  warnaMerah.infoWarna();
  warnaHijau.infoWarna();
  warnaBiru.infoWarna();
  warnaHitam.infoWarna();
  warnaPutih.infoWarna();
}

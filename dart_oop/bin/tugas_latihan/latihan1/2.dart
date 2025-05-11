// Buatlah class Mahasiswa dengan properti nama dan nim.
// Berikan nilai default untuk kedua properti tersebut.
// Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan, dan cetak informasi mahasiswa tersebut.

class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Nama Default', this.nim = 'NIM Default'});

  void infoMahasiswa() {
    print('Mahasiswa: $nama');
    print('NIM: $nim');
  }
}

void main() {
  // Tes Mahasiswa
  var mahasiswa1 = Mahasiswa();
  mahasiswa1.infoMahasiswa();
}
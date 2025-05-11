class Rumah {
  // Properti
  String nama;
  String alamat;
  int jumlahKamar;

  // Constructor
  Rumah({
    required this.nama,
    required this.alamat,
    required this.jumlahKamar,
  });

  // Method untuk menampilkan informasi rumah
  void display() {
    print('Nama Rumah     : $nama');
    print('Alamat         : $alamat');
    print('Jumlah Kamar   : $jumlahKamar');
  }
}

void main() {
  // Membuat objek dari class Rumah
  Rumah rumah1 = Rumah(
    nama: 'Rumah 10. Perumahan Pulodarat',
    alamat: 'RT 21/RW 02, Pecangaan',
    jumlahKamar: 3,
  );

  // Memanggil method display
  rumah1.display();
}
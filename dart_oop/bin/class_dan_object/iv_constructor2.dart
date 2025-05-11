// Contructor => method khusus untuk untuk menginisialisasi Object.

// Dengan constructor -> Orang orang = Orang("Budi",30);
// Tanpa constructor ->
    // Orang orang = Orang();
    // orang.nama = "Budi";
    // orang.umur = 30;

// Perlu diperhatikan:
// >> Nama Constructor harus sama dengan nama class.
// >> Constructor tidak memiliki tipe pengembalian.

// Sintakas
    // class ClassName {
    //     // deklarasi konstruktor: sama dengan nama class
    //     ClassName() {
    //         // isi dari konstruktor
    //     }
    // }

class Guru {
    String? nama;
    int? umur;
    String? mataPelajaran;
    double? gaji;

    //Konstruktor
    Guru(String nama, int umur, String mataPelajaran, double gaji){
        this.nama = nama;
        this.umur = umur;
        this.mataPelajaran = mataPelajaran;
        this.gaji = gaji;

    }

    //metode
    void tampilkan(){
        print("Nama: ${nama}");
        print("Umur: ${umur}");
        print("Mata Pelajaran: ${mataPelajaran}");
        print("Gaji: ${gaji}\n");// \n digunakan untuk baris baru
    }
}

void main(){
    Guru guru1 = Guru("Budi",30,"Matematika",50000.0);
    guru1.tampilkan();
    Guru guru2 = Guru("Cahyo",35,"Sains",60000.0);
    guru2.tampilkan();
}
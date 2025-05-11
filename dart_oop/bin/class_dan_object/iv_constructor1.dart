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

class Siswa {
    String? nama;
    int? umur;
    int? nomorInduk;

    // konstruktor
    Siswa(String nama, int umur, int nomorInduk){
        print("Konstruktor dipanggil");
        this.nama = nama;
        this.umur = umur;
        this.nomorInduk = nomorInduk;
    }
}

void main(){
    Siswa siswa = Siswa("Budi",30,1);
    print("Nama: ${siswa.nama}");
    print("Umur: ${siswa.umur}");
    print("Nomor Induk: ${siswa.nomorInduk}");
}

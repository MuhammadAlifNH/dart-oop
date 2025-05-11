// Catatan: Constant Constructor digunakan untuk membuat Object yang nilainya tidak dapat diubah.
// Ini meningkatkan kinerja program.

// Aturan untuk Mendeklarasikan Constant Constructor dalam Dart:
// -- Semua properti class harus final.
// -- Tidak memiliki badan.
// -- Hanya class yang mengandung Constructor const diinisialisasi menggunakan kata kunci const.

// Dalam contoh di bawah ini, ada class Point dengan dua properti final: x dan y.
// class ini juga memiliki Constant Constructor yang menginisialisasi dua properti tersebut.

class Point {
    final int x;
    final int y;

    const Point(this.x, this.y);
}

void main(){
    //p1 dan p2 memiliki kode hash yang sama
    Point p1 = const Point(1, 2);
    print("Kode hash p1 adalah: ${p1.hashCode}");

    Point p2 = const Point(1, 2);
    print("Kode hash p2 adalah: ${p2.hashCode}");

    // tanpa menggunakan const
    // ini memiliki kode hash yang berbeda
    Point p3 = Point(2, 2);
    print("Kode hash p3 adalah: ${p3.hashCode}");

    Point p4 = Point(2, 2);
    print("Kode hash p4 adalah: ${p4.hashCode}");
}

// Catatan: Di sini p1 dan p2 memiliki kode hash yang sama.
// Ini karena p1 dan p2 adalah Object konstan.
// Kode hash dari Object konstan sama.
// Ini karena kode hash dari Object konstan dihitung saat waktu kompilasi.
// Kode hash dari Object non-konstan dihitung saat waktu runtime.
// Inilah mengapa p3 dan p4 memiliki kode hash yang berbeda.
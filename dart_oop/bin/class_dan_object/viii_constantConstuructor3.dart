// Catatan: Constant Constructor digunakan untuk membuat Object yang nilainya tidak dapat diubah.
// Ini meningkatkan kinerja program.

// Aturan untuk Mendeklarasikan Constant Constructor dalam Dart:
// -- Semua properti class harus final.
// -- Tidak memiliki badan.
// -- Hanya class yang mengandung Constructor const diinisialisasi menggunakan kata kunci const.

// Dalam contoh di bawah ini, ada class Car dengan tiga properti: name, model, dan prize.
// class ini memiliki satu Constructor.
// Constructor ini digunakan untuk menginisialisasi nilai dari ketiga properti tersebut.
// Kami juga memiliki Object dari class Car yang disebut car.

class Car {
    final String? name;
    final String? model;
    final int? prize;

    //constant constructor
    const Car({this.name, this.model, this.prize});
}

void main(){
    //disini car adalah object dari class Car
    const Car car = Car(name: "BMW", model: "X5", prize: 50000);
    print("Name: ${car.name}");
    print("Model: ${car.model}");
    print("Prize: ${car.prize}");
}
// Catatan: Constant Constructor digunakan untuk membuat Object yang nilainya tidak dapat diubah.
// Ini meningkatkan kinerja program.

// Aturan untuk Mendeklarasikan Constant Constructor dalam Dart:
// -- Semua properti class harus final.
// -- Tidak memiliki badan.
// -- Hanya class yang mengandung Constructor const diinisialisasi menggunakan kata kunci const.

// Dalam contoh di bawah ini, ada class Student dengan tiga properti: name, age, dan rollNumber.
// class ini memiliki satu Constant Constructor.
// Constructor ini digunakan untuk menginisialisasi nilai dari ketiga properti tersebut.
// Kami juga memiliki Object dari class Student yang disebut student.

class Student {
    final String? name;
    final int? age;
    final int? rollNumber;

    //Constant Constructor
    const Student({this.name, this.age, this.rollNumber});
}

void main(){
    //disini student adalah object dari class Student
    const Student student = Student(name: "Budi", age: 28, rollNumber: 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}
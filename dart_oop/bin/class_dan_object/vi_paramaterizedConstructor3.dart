// Struktur :
// class NamaKelas {
//     //variabel instan
//     int? angka;
//     String? nama;
//     //konstruktor parameter
//     NamaKelas(this.angka,this.nama);
// }

// Dalam contoh di bawah ini, terdapat class Student dengan dua properti: name, dan age. class ini memiliki Parameterized Constructor dengan nilai default.
// Constructor ini digunakan untuk menginisialisasi nilai dari kedua properti tersebut.
// Kami juga memiliki Object dari class Student yang disebut student.

class Student {
    String? name;
    int? age;

    //konstruktor
    Student({String? name = "John",int? age = 0}){
        this.name = name;
        this.age = age;
    }
}

void main(){
    //disini student adalah object dari class Student
    Student student = Student();
    print("Name: ${student.name}");
    print("Age: ${student.age}");
}
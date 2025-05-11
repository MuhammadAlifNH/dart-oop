// Struktur :
// class NamaKelas {
//     //variabel instan
//     int? angka;
//     String? nama;
//     //konstruktor parameter
//     NamaKelas(this.angka,this.nama);
// }

// Dalam contoh di bawah ini, terdapat class Student dengan tiga properti: name, age, dan rollNumber. class ini memiliki satu Constructor.
// Constructor ini digunakan untuk menginisialisasi nilai dari ketiga properti tersebut. 
// Kami juga memiliki Object dari class Student yang disebut student.

class Student {
    String? name;
    int? age;
    int? rollNumber;

    //konstruktor
    Student(this.name, this.age, this.rollNumber);
}

void main(){
    //disini student adalah object dari class Student
    Student student = Student("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}
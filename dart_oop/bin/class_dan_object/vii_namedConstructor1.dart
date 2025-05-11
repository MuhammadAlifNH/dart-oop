// Catatan: Named Constructor meningkatkan keterbacaan kode.
// Ini berguna ketika Anda ingin membuat beberapa Constructor dengan nama yang sama.

// Dalam contoh di bawah ini, ada class Student dengan tiga properti: name, age, dan rollNumber.
// class ini memiliki dua Constructor.
// Constructor pertama adalah Default Constructor.
// Constructor kedua adalah Named Constructor.
// Named Constructor digunakan untuk menginisialisasi nilai ketiga properti.
// Kami juga memiliki Object dari class Student yang disebut student.

class Student {
    String? name;
    int? age;
    int? rollNumber;

    //default constructor
    Student(){
        print("This is a default constructor");
    }

    //named constuctor
    Student.namedConstructor(String name, int age, int rollNumber){
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

void main(){
    //disini student adalah object dari class Student
    Student student = Student.namedConstructor("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}
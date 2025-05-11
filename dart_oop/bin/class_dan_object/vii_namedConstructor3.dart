// Catatan: Named Constructor meningkatkan keterbacaan kode.
// Ini berguna ketika Anda ingin membuat beberapa Constructor dengan nama yang sama.

// Dalam contoh di bawah ini, ada class Animal dengan dua properti name dan age.
// class ini memiliki tiga Constructor.
// Constructor pertama adalah Default Constructor.
// Constructor kedua dan ketiga adalah Named Constructor.
// Constructor kedua digunakan untuk menginisialisasi nilai name dan age, dan Constructor ketiga digunakan untuk menginisialisasi nilai name saja.
// Kami juga memiliki Object dari class Animal yang disebut animal.

class Animal {
    String? name;
    int? age;

    //default constructor
    Animal(){
        print("Ini adalah default constructor");
    }

    //named constructor
    Animal.namedConstructor(String name, int age){
        this.name = name;
        this.age = age;
    }

    //named constructor
    Animal.namedConstructor2(String name){
        this.name = name;
    }
}

void main(){
    //disini animal adalah object dari class Animal
    Animal animal = Animal.namedConstructor("Dog", 5);
    print("Name: ${animal.name}");
    print("Age: ${animal.age}");

    Animal animal2 = Animal.namedConstructor2("Cat");
    print("Name: ${animal2.name}");
}
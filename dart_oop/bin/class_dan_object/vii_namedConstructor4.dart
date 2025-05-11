// Catatan: Named Constructor meningkatkan keterbacaan kode.
// Ini berguna ketika Anda ingin membuat beberapa Constructor dengan nama yang sama.

// Dalam contoh di bawah ini, ada class Person dengan dua properti name dan age.
// class ini memiliki tiga Constructor.
// Constructor pertama adalah Parameterized Constructorisasi yang mengambil dua parameter name dan age.
// Constructor kedua dan ketiga adalah Named Constructor.
// Constructor kedua fromJson digunakan untuk membuat Object dari class Person dari JSON.
// Constructor ketiga fromJsonString digunakan untuk membuat Object dari class Person dari string JSON.
// Kami juga memiliki Object dari class Person yang disebut person.

import 'dart:convert';

class Person {
    String? name;
    int? age;

    Person(this.name, this.age);

    Person.fromJson(Map<String, dynamic> json){
        name = json['name'];
        age = json['age'];
    }

    Person.fromJsonString(String jsonString){
        Map<String, dynamic> json = jsonDecode(jsonString);
        name = json['name'];
        age = json['age'];
    }
}

void main(){
    //disini person adalah object dari class Person
    String jsonString1 = '{"name": "Agus", "age": 20}';
    String jsonString2 = '{"name": "Budi", "age": 25}';

    Person p1 = Person.fromJsonString(jsonString1);
    print("Person 1 name: ${p1.name}");
    print("Person 1 age: ${p1.age}\n");

    Person p2 = Person.fromJsonString(jsonString2);
    print("Person 2 name: ${p2.name}");
    print("Person 2 age: ${p2.age}");
}
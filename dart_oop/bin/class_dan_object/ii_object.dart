// sintaks:

// ClassName objek = ClassName();

// ClassName(parameter){
//     // kode konstruktor
// }

class Mobil { //ClassName

    // variable
    String? merk;
    String? model;
    int? tahun;

    // parameter
    Mobil(String merk, String model, int tahun){
        this.merk = merk;
        this.model = model;
        this.tahun = tahun;
    }

    // method
    void klakson(){
        print("Beep! Beep!");
    }
}

// Contoh membuat Object, mengakses variabel dan method dalam Object dengan menggunakan tanda titik (.):
void main(){
    // // Membuat objek dari class Mobil
    // Mobil mobil1 = Mobil();

    // mobil1.merk = "Toyota";
    // mobil1.model = "Corolla";
    // mobil1.tahun = 2020;

    // print(mobil1.merk); //Output: Toyota
    // print(mobil1.model); //Output: Corolla
    // print(mobil1.tahun); //Output: 2020

    // mobil1.klakson(); //Output: Beep! Beep!

    Mobil mobil2 = Mobil("Honda","Civic",2019);

    print(mobil2.merk); //Output: Honda
    print(mobil2.model); //Output: Civic
    print(mobil2.tahun); //Output: 2019
}

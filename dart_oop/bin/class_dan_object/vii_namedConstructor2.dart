// Catatan: Named Constructor meningkatkan keterbacaan kode.
// Ini berguna ketika Anda ingin membuat beberapa Constructor dengan nama yang sama.

// Dalam contoh di bawah ini, ada class Mobile dengan tiga properti name, color, dan prize.
// Class ini memiliki satu method display yang mencetak nilai ketiga properti.
// Kami juga memiliki Object dari class Mobile yang disebut mobile.
// Ada juga Constructor Mobile yang mengambil ketiga properti sebagai parameter.
// Named Constructor Mobile.namedConstructor digunakan untuk membuat Object dari class Mobile dengan name, color dan prize opsional.
// Nilai default dari prize adalah 0.
// Jika prize tidak dilewatkan, maka nilai default akan digunakan.

class Mobile {
    String? name;
    String? color;
    int? prize;

    Mobile(this.name, this.color, this.prize);

    //disini Mobile() adalah named constructor
    Mobile.namedConstructor(this.name, this.color, [this.prize=0]);

    void displayMobileDetails(){
        print("Mobile name: $name.");
        print("Mobile color: $color.");
        print("Mobile prize: $prize\n");
    }
}

void main(){
    var mobile1 = Mobile("Samsung", "Black",20000);
    mobile1.displayMobileDetails();
    var mobile2 = Mobile.namedConstructor("Apple", "White");
    mobile2.displayMobileDetails();
}
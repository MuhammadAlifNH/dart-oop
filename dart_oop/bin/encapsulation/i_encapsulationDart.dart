// Encapsulation adalah salah satu prinsip dasar dalam pemrograman berorientasi objek (OOP) yang menggabungkan data dan metode yang beroperasi pada data ke dalam sebuah unit tunggal, yang disebut class.
// Tujuan dari encapsulation:
// 1. Penyembunyian Data:
    // Encapsulation menyembunyikan data dari dunia luar. Ini mencegah data diakses oleh kode di luar class.
    // Ini dikenal sebagai penyembunyian data.
// 2. Mudah di-testing:
    // Encapsulation memungkinkan Anda menguji class secara terisolasi.
    // Ini akan memungkinkan Anda menguji kelas tanpa menguji kode di luar kelas.
// 3. Fleksibilitas:
    // Encapsulation memungkinkan Anda mengubah implementasi class tanpa mempengaruhi kode di luar kelas.
// 4. Keamanan:
    // Encapsulation memungkinkan Anda membatasi akses ke anggota class.
    // Ini akan memungkinkan Anda membatasi akses ke anggota class dari kode di luar library.

class Employee {
  // property private
  int? _id;
  String? _name;

// Method getter untuk mengakses property private _id
  int getId() {
    return _id!;
  }
// Method getter untuk mengakses property private _name
  String getName() {
    return _name!;
  }
// Method setter untuk meng-update property private _id
  void setId(int id) {
    this._id = id;
  }
// Method setter untuk meng-update property private _name
  void setName(String name) {
    this._name = name;
  }

}

void main() {
  // Membuat object dari class Employee
  Employee employee = new Employee();
  // Memberi nilai ke object menggunakan setter
  employee.setId(1);
  employee.setName("Alif");

  // Menerima nilai dari object menggunakan getter
  print("Id: ${employee.getId()}");
  print("Name: ${employee.getName()}");
}
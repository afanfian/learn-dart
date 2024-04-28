// Contoh penggunaan variabel di dart
// Penamaan variabel menggunakan camelCase: namaVariabel

void main(){
    // String
    String firstName= 'Fian Awamiry';
    String lastName= 'Maulana';
    print (firstName + ' ' + lastName);

    // Var
    // Jika menggunakan var maka value bisa dirubah seperti dibawah ini
    var age = 20;
    age = 21;
    // Jika menggunakan var misalkan nilai awalnya number dan dirubah menjadi string tidak bisa
    age = 'Afan'
    print(age);

    // Final
    // Jika menggunakan final maka value tidak bisa dirubah seperti dibawah ini
    final name = 'Afan';
    print (name);
    // name = 'Fian';
    // print (name);

    // Const
    // Jika menggunakan const maka value tidak bisa dirubah seperti dibawah ini
    const country = 'Indonesia';
    print (country);
    // country = 'Malaysia';
    // print (country);

    // Late
    // Jika menggunakan late maka value bisa dirubah seperti dibawah ini
    // Jika menggunakan late maka value harus diinisialisasi dengan variabel
    var valueAddress = address();
    print (valueAddress);

}

    // Late
String address(){
    print ('Jl. Raya Cikarang');
    return 'Jl. Raya Cikarang 12';
}
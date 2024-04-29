// Contoh penggunaan named parameter di dart

/*
    Default untuk posisi parameter harus urut dan tidak bisa berubah
    Dengan menggunakan dart untuk posisi parameter bisa berubah yaitu dengan menggunakan fitur named parameter
    Pada saat pembuatan functionnya kita harus menambahkan {} pada parameter
    Secara default, named parameter adalah nullable, sehingga tidak perlu menambahkan karakter ?
    Example: {String? firstName, String? lastName}
    Jika menambahkan required parameter jika langsung mengisi data dan tidak menambahkan parameter maka akan error
*/

void sayHello({String? firstName, String? lastName}){
    print('Hallo $firstName $lastName');
}

void main(){
    // Akan muncul Halo null null
    sayHello();
    // Akan muncull Halo null Fian
    sayHello(firstName: 'Fian');
    // Akan muncull Halo Fian Ramadhan
    sayHello(firstName: 'Fian', lastName: 'Ramadhan');
    // Akan muncull Halo Ramadhan Fian
    sayHello(lastName: 'Ramadhan', firstName: 'Fian');
}

/*
    Named Parameter
    void sayHello({String? firstName, String? lastName}){
        print('Hallo $firstName $lastName');
    }
*/

/*
    Penambahan defaul value
    void sayHello({String? firstName, String? lastName = 'Default'}){
        print('Hallo $firstName $lastName');
    }
*/

/*
    Penambahan required parameter
    void sayHello({required String? firstName, String? lastName = 'Default'}){
        print('Hallo $firstName $lastName');
    }
*/
// Contoh penggunaan optional parameter di dart

/*
    Kita bisa menambahkan parameter pada function dengan memberikan nilai default
    Jika memanggil function kita tidak memasukkan parameter, maka nilai default akan digunakan
    Jika memanggil function kita memasukkan parameter, maka nilai default akan digantikan dengan parameter yang dimasukkan
    Parameter optional adalah nullable kita harus menambahkan ? setelah tipe data
    Jika hanya String? fullName wajib mengisi parameter null, namun jika menambahkan [] sehingga menjadi [String? fullName] maka tidak wajib mengirimkan parameter
*/

void main(){
    sayHello('Fian', null);
    number(10, 20);
    numberText(15);
    numberText2(20);
    numberText3(25);
}

void sayHello(String firstName, String? fullName){
    print('Hallo $firstName $fullName');
}

// Testing optional parameter tanpa menggunakan []
void number(int a, int b){
    print ('Sum $a + $b = ${a + b} ');
}

// Testing optional parameter dengan menggunakan []
void numberText(int a, [String? b]){
    print ('Number and Text $a $b');
}

// Testing optional parameter dengan menggunakan [] lebih dari satu
void numberText2(int a, [String? b, String? c]){
    print ('Number and Text $a $b $c');
}

// Testing optional parameter dengan menggunakan [] dan menggunakan default value maka hasilnya tidak akan null
void numberText3(int a, [String b = '']){
    print ('Number and Text $a $b');
}
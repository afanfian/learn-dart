// Contoh penggunaan function parameter di dart

/*
    Kita perlu menambahkan parameter atau argument pada function
    Bisa memasukkan lebih parameter lebih dari satu namun pisah dengan tanda koma
    Jika memanggil function kita gunakan (), masukkan parameter dengan jumlah parameternya
*/

void main(){
    sayHello('Fian', 'Awamiry Maulana');
    number(10, 20);
}

void sayHello(String firstName, String fullName){
    print('Hallo $firstName $fullName');
}

void number(int a, int b){
    print ('Sum $a + $b = ${a + b} ');
}
// Contoh penggunaan ternary di dart

/*
    Kondisi ? merupakan nilai yang awal atau benar
    Kondisi : merupakan nilai yang kedua atau salah
*/

void main(){
    var number = 1;
    var ouput = number + 2 == 3 ? 'Benar' : 'Salah';
    print(ouput);
    var ouput2 = number % 2 == 1 ? 'Ganjil' : 'Genap';
    print(ouput2);
}
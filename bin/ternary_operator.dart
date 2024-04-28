// Contoh penggunaan ternary di dart

void main(){
    var number = 1;
    // Kondisi ? merupakan nilai yang awal atau benar
    // Kondisi : merupakan nilai yang kedua atau salah
    var ouput = number + 2 == 3 ? 'Benar' : 'Salah';
    print(ouput);
    var ouput2 = number % 2 == 1 ? 'Ganjil' : 'Genap';
    print(ouput2);
}
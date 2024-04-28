// Contoh penggunaan operator penugasan di dart

void main(){
    // Jika menggunakan var maka error di pembagian karena terdapat nilainya desimal jadi perlu double
    // var a = 10;

    dynamic a = 10;
    // Penjumlahan
    a += 10;
    print(a);
    // Pengurangan
    a -= 10;
    print(a);
    // Perkalian
    a *= 10;
    print(a);
    // Pembagian
    a /= 10;
    print(a);
    // Modulus
    a %= 10;
    print(a);

    // Operator penugasan lainnya
    var i = 5;
    //  i = i + 1;
    // var j = ++i;
    var j = i++;
    print(j);
    // i = i + 1;
    var k = ++i;
    print(k);
    // i = i - 1;
    var l = i--;
    print(l);
    // i = i - 1;
    var m = --i;
    print(m);

}
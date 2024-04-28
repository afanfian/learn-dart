// Contoh penggunaan boolean di dart

void main(){
    // Boolean
    // Boolean hanya memiliki 2 value yaitu true dan false
    // Boolean bisa di operasikan dengan operator logika seperti &&, ||, !
    bool isTrue = true;
    bool isFalse = false;

    print (isTrue);
    print (!isTrue);
    // Hasilnaya adalah false karena isTrue bernilai true dan ! mengubah true menjadi false
    print ( isTrue && !isFalse);
    print (isFalse);
    print (!isFalse);
}
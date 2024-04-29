// Contoh penggunaan function short expression di dart

/*
    Jika terdapat sebuah function yang hanya satu baris, maka bisa disingkat dengan menggunakan function short expression
    Dart mendukung function short expression
    Untuk membuat function short expression tidak perlu {} dan tidak perlu kata kunci return
    Dengan menggunakan => 
*/

void main(){
    print(sum(5,5));
}

int sum(int a, int b) => a + b;
// Contoh penggunaan break and continue di dart
/*
    break berfungsi untuk menghetikan seluruh perulangan jika terdapat suatu kondisi yang sudah ditentukan
    continue digunakn untuk menghentikan perulangan saat ini saja, lalu melanjutkan ke perulangan selanjutnya
*/

void main(){
    int a = 1;
    // Contoh penggunaan break
    while(true){
        print('Perulangan Ke-$a');
        a++;
        if(a > 10){
            break;
        }
    }

    // Contoh penggunaan continue
    for(int i = 1; i <= 10; i++){
        if(i % 2 == 0){
            continue;
        }
        print('Angka ganjil ke-$i');
    }
}
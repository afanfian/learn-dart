// Contoh penggunaan do while loop di dart

/*
    Perbedaan dengan while loop hanya berada pada penempatan kondisi
    Di do while loop untuk pengecekan kondisi dilakukan setelah perulangan berbeda dengan while loop
    Didalam do while loop minimal pasti sekali perulangan dilakukan walaupun kndisi tidak bernilai true
*/

void main(){
    int a = 1;
    do{
        print('Perulangan Ke-$a');
        a++;
    }while(a>=10);

}
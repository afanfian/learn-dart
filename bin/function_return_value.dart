// Contoh penggunaan function return value di dart

/*
    Secara default, function menghasilkan value null. Jika ingin menghasilkan value lain, maka harus menambahkan tipe data pada function
    Kita hanya bisa menghasilkan 1 value saja, jika ingin menghasilkan lebih dari 1 value maka harus menggunakan List atau Map
*/

void main(){
    print(sum([1, 2, 3, 4, 5]));
}

int sum(List<int> numbers){
    int sum = 0;
    for(int number in numbers){
        sum += number;
    }
    return sum;
}
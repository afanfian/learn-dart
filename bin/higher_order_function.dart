// Contoh penggunaan higher order function di dart

/*
    Higher Order Function merupakan sebuah function yang menggunakan function sebagai variabel, parameter, atau return value
    Higher Order Fucntion berguna jika ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function
    yang bisa dideklarasikan pengguna ketika memanggil function tersebut.
*/

void sayHello(String name, String Function(String) filter){
    var filteredName = filter(name);
    print ('Hi $filteredName');
}

String filterBadWord(String name){
    if(name == 'Gila'){
        return '****';
    }else{
        return name;
    }
}

void main(){
    sayHello('Eko', filterBadWord);
    sayHello('Gila', filterBadWord);
}

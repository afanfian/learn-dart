// Contoh penggunaan anonymous function di dart

/*
    Kita bisa membuat function tanpa nama di Dart dan untuk penamaan tersebut dibahasa pemrograman lainnya adalah lamda
    Pembuatan anonymous function sama seperti pembuatan function biasanya, namun tidak ada nama functionnya
    Anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter pada function
*/

/*
    Function tanpa menggunakan parameter
    void main(){

        var upperFunction = (String name){
            return name.toUpperCase();
        };
        var lowerFunction = (String name) => name.toLowerCase();
        print(upperFunction('Eko'));
        print(lowerFunction('Eko'));
    }
*/

//  Function menggunakan parameter

void main(){
    sayHello('Fian Awamiry Maulana', (name){
        return name.toUpperCase();
    });
}

void sayHello(String name, String Function(String) filter){
    print('Hello ${filter(name)}');
}


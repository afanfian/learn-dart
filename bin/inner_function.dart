// Contoh penggunaan inner function di dart

/*
    Dart bisa membuat inner function didalam outer function
    inner function merupakan function yang berada didalam, sedangkan outer function merupakan function yang berada diluar
    inner function yang dibuat didalam outer function, hanya bisa diakses pada outer function tidak bisa diakses diluar outer function
    Seperti contoh dibawah ini hanya bisa diakses didalam outer function yaitu void main dan inner function yaitu void sayHello
*/

void main(){
    void sayHello(){
        print('Hallo Fian');
    }
    sayHello();
}
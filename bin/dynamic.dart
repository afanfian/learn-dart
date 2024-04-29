// Contoh penggunaan dynamic di dart

/*
    Dynamic
    Dynamic adalah tipe data yang bisa diubah-ubah
    Dynamic bisa diisi dengan tipe data apapun
*/

void main (){
    dynamic name = 'Fian Awamiry Maulana';
    print (name);
    name = 20;
    print (name);
    name = true;
    print (name);
    name = 20.5;
    print (name);
    name = [1,2,3,4,5];
    print (name);
    name = {'name': 'Fian', 'age': 20};
    print (name);
    name = null;
    print (name);
}
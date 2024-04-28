// Contoh penggunaan set di dart
// set.length mendapatkan panjang length
// set.isEmpty mengecek apakah set kosong
// set.isNotEmpty mengecek apakah set tidak kosong
// set.add(value) menambahkan value
// set.remove(value) menghapus value
// set.length mendapatkan panjang length
// set.add(value) menambahkan value
// set.remove(value) menghapus value
// set.clear() menghapus semua value
// set.contains(value) mengecek apakah value ada di set
// set.toList() mengubah set menjadi list
// set.union(set2) menggabungkan set
// set.intersection(set2) mengambil value yang sama
// set.difference(set2) mengambil value yang berbeda
// set.lookup(value) mencari value
// set.forEach((element) => print(element)) melakukan operasi pada setiap value
// set.any((element) => element > 2) mengecek apakah ada value yang memenuhi kondisi
// set.every((element) => element > 2) mengecek apakah semua value memenuhi kondisi
// set.map((e) => e * 2) mengubah value dengan operasi tertentu
// set.where((element) => element > 2) mengambil value yang memenuhi kondisi
// set.reduce((value, element) => value + element) melakukan operasi pada setiap value
// set.join() menggabungkan value
// set.join(' ') menggabungkan value dengan separator

void main(){
    // Define set
    print("Define set");
    Set<int> set = {};
    print(set);
    var setString = <String>{};
    setString.add('Hello');
    setString.add('World');
    print(setString);

    // Memanipulasi data di Set
    print("Memanipulasi data di Set");
    // Mengambil data di Set;
    print(setString);
    // Menghapus data di Set;
    setString.remove('Hello');
    // Mengubah data di Set;
    setString.add('Hello World');
    print(setString);
    setString.remove('Hello World');
    // Mendapatkan panjang di Set;
    print(setString.length);
}
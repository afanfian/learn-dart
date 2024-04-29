//Contoh penggunaan list di dart

/*
    list.length mendapatkan panjang length
    list.isEmpty mengecek apakah list kosong
    list.isNotEmpty mengecek apakah list tidak kosong
    list[index] mendapatkan value dari index
    list.add(value) menambahkan value
    list.removeAt(index) menghapus value
    list[index] = value mengubah value
    list.remove(value) menghapus value
    list.clear() menghapus semua value
    list.sort() mengurutkan value
    list.reversed.toList() membalikkan value
    list.sublist(startIndex, endIndex) mengambil value dari index tertentu
    list.indexOf(value) mendapatkan index dari value
    list.contains(value) mengecek apakah value ada di list
    list.join(separator) menggabungkan value dengan separator
    list.asMap() mengubah list menjadi map
    list.toSet() mengubah list menjadi set
    list.cast() mengubah list menjadi tipe data lain
    list.where((element) => element > 2) mengambil value yang memenuhi kondisi
    list.map((e) => e * 2) mengubah value dengan operasi tertentu
    list.forEach((element) => print(element)) melakukan operasi pada setiap value
    list.any((element) => element > 2) mengecek apakah ada value yang memenuhi kondisi
    list.every((element) => element > 2) mengecek apakah semua value memenuhi kondisi
    list.fold(0, (prev, element) => prev + element) melakukan operasi pada setiap value dengan nilai awal
    list.reduce((value, element) => value + element) melakukan operasi pada setiap value
    list.skip(2) mengambil value setelah index tertentu
    list.take(2) mengambil value sebelum index tertentu
    list.skipWhile((value) => value < 2) mengambil value setelah kondisi tertentu
    list.takeWhile((value) => value < 2) mengambil value sebelum kondisi tertentu
    list.firstWhere((element) => element > 2) mengambil value pertama yang memenuhi kondisi
    list.lastWhere((element) => element > 2) mengambil value terakhir yang memenuhi kondisi
    list.singleWhere((element) => element > 2) mengambil value yang memenuhi kondisi
    list.join() menggabungkan value
    list.join(' ') menggabungkan value dengan separator
*/


void main(){
    List<int> list = [];
    var listString = <String>[];
    listString.add('Hello');
    listString.add('World');
    print(list);
    // Mengakses list dengan semua nilai
    print(listString);
    // Mengakses list dengan index ke 0 atau nilai pertama
    print(listString[1]);
    // Mengakses list dengan mengecek jumlah nilai
    print(listString.length);
    // Mengakses list dengan mengecek apakah list kosong
    print(listString.isEmpty);
    // Mengakses list dengan mengecek apakah list tidak kosong
    print(listString.isNotEmpty);

    // Memanipulasi data di List
    print("Memanipulasi data di List");
    // Mengambil data di List;
    print(listString[1]);
    // Menghapus data di List;
    listString.removeAt(1);
    // Mengubah data di List;
    listString[0] = 'Hello World';
    print(listString[0]);

    // Mendeklarasi list secara langsung
    print("Mendeklarasi list secara langsung");
    var firstName = ['John', 'Doe'];
    print('Nilai array: $firstName');
    var lastName = <dynamic>['John', 'Doe'];
    print('Nilai dynamic bisa integer, array, string: $lastName');
    var age = [
        20, 
        30];
    print('Nilai array: $age');
}
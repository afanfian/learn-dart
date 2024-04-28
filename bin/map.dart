// Contoh penggunaan map di dart
// map.length mendapatkan panjang length
// map.isEmpty mengecek apakah map kosong
// map.isNotEmpty mengecek apakah map tidak kosong
// map[key] mendapatkan value dari key
// map[key] = value menambahkan key dan value
// map.remove(key) menghapus key dan value

void main(){
    // Define penulisan map
    print("Define penulisan map");
    Map<String, String> map1 = {};
    print('Cara pertama: $map1');
    var map2 = Map<String, String>();
    print('Cara kedua: $map2');
    var map3 = <String, String>{};
    print('Cara ketiga: $map3');

    // Memanipulasi data di Map
    // Value dari map bisa dirubah dan dihapus seperti contoh dibawah ini
    print("Memanipulasi data di Map");
    var number = <int, int>{};
    number[1] = 1;
    number[2] = 2;
    number[3] = 3;
    print('Map dengan nilai integer: $number');
    number[2] = 4;
    print('Merubah nilai index ke 2: $number');
    number.remove(2);
    print('Menghapus nilai index ke 2: $number');

    var text = <String, String>{};
    text['one'] = 'satu';
    text['two'] = 'dua';
    text['three'] = 'tiga';
    print('Map dengan nilai string: $text');
    text['two'] = 'empat';
    print('Merubah nilai index two: $text');
    text.remove('two');
    print('Menghapus nilai index two: $text');

    // Deklarasi map langsung
    print("Deklarasi map langsung");
    var map = {
        'one': 'satu',
        'two': 'dua',
        'three': 'tiga'
    };
    print('Deklarasi map langsung: $map');
    
}
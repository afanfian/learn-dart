// Contoh penggunaan null safety di dart
/*
    Jika menggunakan langsung untuk konversi dari integer ke double akan error karena nilainya terindikasi null
    double ageDouble = age.toDouble();
   Sehingga diperlukan pengecekan atau Null Check seperti berikut agar bisa diprint
*/

void main (){

   // Null Check
   int? age = null;
  
    if(age != null){
        print(age.toDouble());
    }

    // Konversi Nullable ke non-nullable
    String name = 'Eko';
    String? nameNullable = name;

    int? nullableAge;
    if(nullableAge != null){
        int number = nullableAge;
    }
}
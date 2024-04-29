// Contoh penggunaan operator type test di dart

void main() {
  dynamic angka = 10;
  dynamic kata = "Hello";

  // Operator as
  /*
    Operator as digunakan untuk mengkonversi tipe data 
    Note jika tipe datanya string tidak bisa dirubah ke integer atau sebaliknya
  */
  var angkaString = angka as int;
  var kataString = kata as String;
  print(angkaString);   
  print(kataString);

  // Operator is
  if (angka is int) {
    print("Variabel angka adalah integer");
  }

  if (kata is String) {
    print("Variabel kata adalah string");
  }

  // Operator is!
  if (angka is! String) {
    print("Variabel angka bukan string");
  }

  if (kata is! int) {
    print("Variabel kata bukan integer");
  }
}
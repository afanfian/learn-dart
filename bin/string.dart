// Contoh penggunaan string di dart

void main(){
    // Contoh penggunaan string lebih dari dua kata dan digabungkan menjadi satu
    // Untuk penggabungan menggunakan tanda + dan spasi ' '
    String firstName= 'Fian Awamiry';
    String lastName= 'Maulana';
    print (firstName + ' ' + lastName);

    // String interpolation
    // String interpolation adalah cara untuk menggabungkan string dengan variabel dengan menggunakan '$'
    // Contoh penggunaan string interpolation dibawah ini:
    String name = 'Fian Awamiry Maulana';
    int age = 20;
    print ('Nama saya adalah $name dan umur saya $age tahun');

    // Karakter Backslash
    // Karakter backslash digunakan untuk menambahkan karakter khusus seperti \n, \t, \r, \b, \f, \v, \x, \u, \u{} dan \$
    // Contoh penggunaan karakter backslash dibawah ini:
    // \n digunakan untuk membuat baris baru
    print ('Hello \nWorld');
    // \t digunakan untuk membuat tab
    print ('Hello \tWorld');
    // \r digunakan untuk membuat kursor ke awal baris
    print ('Hello \rWorld');
    // \b digunakan untuk membuat backspace
    print ('Hello \bWorld');
    // \f digunakan untuk membuat halaman baru
    print ('Hello \fWorld');
    // \v digunakan untuk membuat tab vertikal
    print ('Hello \vWorld');
    // \x digunakan untuk membuat karakter ASCII
    print ('Hello \x21World');
    // \u digunakan untuk membuat karakter unicode
    print ('Hello \u{1F600}World');
    // \$ digunakan untuk membuat karakter dollar
    print ('Hello \$World');

    // Multiline string
    // Multiline string digunakan untuk membuat string lebih dari satu baris
    // Untuk membuat multiline string menggunakan tanda petik 3 kali
    // Contoh penggunaan multiline string dibawah ini:
    String paragraph = '''
    Hello World
    How are you?
    ''';
    print (paragraph);
}
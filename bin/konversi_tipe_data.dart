// Contoh penggunaan konversi tipe data di dart

void main(){
    // Konversi dari number ke string bisa menggunakan toString()
    int number = 10;
    String numberString = number.toString();
    print (numberString);
    
    // Konversi dari string ke number bisa menggunakan int.parse() atau double.parse()
    String numberString2 = '20';
    int number2 = int.parse(numberString2);
    int number3 = double.parse(numberString2).toInt();
    print (number2);
    print (number3);

    // Konversi dari boolean ke string 
    bool isTrue = true;
    String isTrueString = isTrue.toString();
    print (isTrueString);

    var inputString = 'false';
    var inputBoolean = inputString == 'true';
    var booleanToString = inputBoolean.toString();
    print (inputString);
    print(inputBoolean);
    print (booleanToString);


}
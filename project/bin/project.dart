import 'package:project/project.dart' as project;

void main() {
  // Implementasi menghitung Luas lingkaran
  // const phi = 3.14;
  // int r = 10;
  // double luas = phi * r * r;
  // print("Luas lingkaran adalah $luas cm");

  //Menyambungkan 3 buah string
  // String kata1 = "Hallo ";
  // String kata2 = "Saya ";
  // String kata3 = "Mridwan";

  // String merge = kata1 + kata2 + kata3;
  // print(merge);

  //Menampilkan factorial dari 10, 20,30
  int nilai1 = 10;
  int nilai2 = 20;
  int nilai3 = 30;

  BigInt faktorial1 = hitungFaktorial(BigInt.from(nilai1));
  BigInt faktorial2 = hitungFaktorial(BigInt.from(nilai2));
  BigInt faktorial3 = hitungFaktorial(BigInt.from(nilai3));

  print("$nilai1! adalah $faktorial1");
  print("$nilai2! adalah $faktorial2");
  print("$nilai3! adalah $faktorial3");
}

BigInt hitungFaktorial(BigInt n) {
  if (n == BigInt.zero) {
    return BigInt.one;
  } else {
    return n * hitungFaktorial(n - BigInt.one);
  }
}

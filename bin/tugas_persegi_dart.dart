// 1. Membuat class PersegiPanjang dengan atribut panjang dan lebar
class PersegiPanjang {
  double panjang;
  double lebar;

  // Konstruktor untuk mengisi nilai atribut
  PersegiPanjang(this.panjang, this.lebar);

  // 2a. Method hitungLuas() untuk mengembalikan luas
  double hitungLuas() {
    return panjang * lebar;
  }

  // 2b. Method hitungKeliling() untuk mengembalikan keliling
  double hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  // 3. Menentukan nilai panjang = 5 dan lebar = 3
  double panjang = 5;
  double lebar = 3;

  // 4. Buat objek 'persegi' dari class PersegiPanjang
  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  // 5. Tampilkan hasil luas dan keliling di layar
  print('Panjang  : ${persegi.panjang}');
  print('Lebar    : ${persegi.lebar}');
  print('Luas     : ${persegi.hitungLuas()}');
  print('Keliling : ${persegi.hitungKeliling()}');
}
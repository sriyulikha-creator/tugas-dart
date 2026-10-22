/// Menampilkan bilangan ganjil dari 1 sampai 20.
/// Menggunakan perulangan for agar angka bertambah 2)
void bilanganGanjil() {
/// Mulai dari 1 karena 1 adalah bilangan ganjil pertama
  for (int i = 1; i <= 20; i+=2) {
    print(i);
  }
  }
  ///Mencetak nama Aisyah sebanyak 4 kali.
  void namaAisyah() {
    int hitung = 1;
    /*
    * perulangan berjalan selama hitung kurang <=4.
    * hitung ++ diperlukan agar perulangan berhenti setelah 4 kali.
    */
    while (hitung <=4) {
      print('Aisyah');
      hitung++;
    }
  }
  // Fungsi main digunakan sebagai titik awal program.
  void main() {
    print('Bilangan Ganjil 1 sampai 20.');
    bilanganGanjil();
    print('nama Aisyah sebanyak 4 kali:');
    namaAisyah();
  }
int nilai = 70;
int kehadiran = 75;
int uts = 70;
int uas = 78;

void main() {
  print('Nilai = $nilai');
  print('Nilai UTS = $uts');
  print('Nilai UAS = $uas');
  print('Nilai kehadiran = $kehadiran');
  if (nilai >= 70 && kehadiran >= 75 && uts >= 70 && uas >= 78) {
    print('Lulus');
  } else if (nilai >=70 && kehadiran >= 75 || uts >= 70 && uas >= 78) {
    print('Lulus');
  } else {print('Tidak Lulus');}
}
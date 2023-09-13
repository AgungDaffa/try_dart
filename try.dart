import 'dart:io';

void main() {
  // Input data string pertama
  stdout.write('Masukkan Nama orang pertama: ');
  String nama1 = stdin.readLineSync()!;

  // Input data string kedua
  stdout.write('Masukkan Nama orang kedua: ');
  String nama2 = stdin.readLineSync()!;

  // Input data int pertama
  stdout.write('Masukkan umur orang pertama: ');
  int umur1 = int.parse(stdin.readLineSync()!);

  // Input data int kedua
  stdout.write('Masukkan umur orang kedua: ');
  int umur2 = int.parse(stdin.readLineSync()!);

  // Menggabungkan string dengan string
  String penggabunganNama = nama1 + (" dan ") + nama2;

  // Menggabungkan int dengan int
  int penggabunganUmur = umur1 + umur2;

  // Menampilkan hasil
  print('Nama kami adalah: $penggabunganNama');
  print('Hasil umur kami adalah: $penggabunganUmur');
}

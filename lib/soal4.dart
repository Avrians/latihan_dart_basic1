import 'dart:io';

void main() {
  // Meminta input nama depan
  print("Masukkan nama depan Anda: ");
  String namaDepan = stdin.readLineSync()!;

  // Meminta input nama belakang
  print("Masukkan nama belakang Anda: ");
  String namaBelakang = stdin.readLineSync()!;

  // Menggabungkan nama depan dan nama belakang menjadi nama lengkap
  String namaLengkap = "$namaDepan $namaBelakang";

  // Menampilkan nama lengkap
  print("Nama lengkap Anda adalah: $namaLengkap");
}

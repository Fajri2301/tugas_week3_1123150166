import 'package:week3/week3.dart';

void main() {
  print("=== Mahasiswa Aktif 1 ===");
  var mhs1 = MahasiswaAktif(
    nama: "Fajri Khaerullah",
    nim: "1123150166",
    jurusan: "Teknik Informatika",
    angkatan: 2023,
  );
  mhs1.daftarMatkul("Pemrograman Dart");
  mhs1.daftarMatkul("Struktur Data");
  mhs1.tampilkanData();
  print("Mata kuliah yang diambil: ${mhs1.matkulDiambil}");
  print("----------------------------------------");

  print("=== Asisten Dosen ===");
  var asdos = AsistenDosen(
    nama: "Dimas Saputra",
    nim: "1123150201",
    jurusan: "Sistem Informasi",
    angkatan: 2022,
    mataKuliah: "Pemrograman Mobile",
  );
  asdos.tampilkanData();
  print("----------------------------------------");

  print("=== Mahasiswa Aktif 2 ===");
  var mhs2 = MahasiswaAktif(
    nama: "Rahmawati Nurfadila",
    nim: "1123150222",
    jurusan: "Teknologi Informasi",
    angkatan: 2023,
  );
  mhs2.daftarMatkul("Algoritma dan Pemrograman");
  mhs2.daftarMatkul("Basis Data");
  mhs2.tampilkanData();
  print("Mata kuliah yang diambil: ${mhs2.matkulDiambil}");
  print("----------------------------------------");
}

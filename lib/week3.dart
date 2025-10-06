int calculate() {
  return 6 * 7;
}

/// Represents a generic mahasiswa (student).
class Mahasiswa {
  String nama;
  String nim;
  String jurusan;
  int angkatan;
  List<String> matkulDiambil = [];

  Mahasiswa({
    required this.nama,
    required this.nim,
    required this.jurusan,
    required this.angkatan,
  });

  /// Tambah mata kuliah yang diambil mahasiswa
  void daftarMatkul(String matkul) {
    matkulDiambil.add(matkul);
  }

  /// Tampilkan data mahasiswa ke output
  void tampilkanData() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('Jurusan: $jurusan');
    print('Angkatan: $angkatan');
  }
}

/// Mahasiswa yang aktif mengambil mata kuliah
class MahasiswaAktif extends Mahasiswa {
  MahasiswaAktif({
    required String nama,
    required String nim,
    required String jurusan,
    required int angkatan,
  }) : super(nama: nama, nim: nim, jurusan: jurusan, angkatan: angkatan);
}

/// Asisten Dosen, turunan dari Mahasiswa, dengan informasi mata kuliah yang dibimbing
class AsistenDosen extends Mahasiswa {
  String mataKuliah;

  AsistenDosen({
    required String nama,
    required String nim,
    required String jurusan,
    required int angkatan,
    required this.mataKuliah,
  }) : super(nama: nama, nim: nim, jurusan: jurusan, angkatan: angkatan);

  @override
  void tampilkanData() {
    super.tampilkanData();
    print('Mata kuliah dibimbing: $mataKuliah');
  }
}

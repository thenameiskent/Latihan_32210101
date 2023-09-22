class Mahasiswa {
  String nama;
  int nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat objek dari class Mahasiswa dengan menggunakan konstruktor
  Mahasiswa mhs1 = Mahasiswa("Rina", 123456, "Bandung", "Perempuan");
  Mahasiswa mhs2 = Mahasiswa("Budi", 234567, "Jakarta", "Laki-laki");
  Mahasiswa mhs3 = Mahasiswa("Siti", 345678, "Surabaya", "Perempuan");
  Mahasiswa mhs4 = Mahasiswa("Ahmad", 456789, "Yogyakarta", "Laki-laki");
  Mahasiswa mhs5 = Mahasiswa("Dewi", 567890, "Medan", "Perempuan");

  // Menampilkan informasi mahasiswa
  print("Informasi Mahasiswa:");
  print("Nama: ${mhs1.nama}, NIM: ${mhs1.nim}, Alamat: ${mhs1.alamat}, Jenis Kelamin: ${mhs1.jenisKelamin}");
  print("Nama: ${mhs2.nama}, NIM: ${mhs2.nim}, Alamat: ${mhs2.alamat}, Jenis Kelamin: ${mhs2.jenisKelamin}");
  print("Nama: ${mhs3.nama}, NIM: ${mhs3.nim}, Alamat: ${mhs3.alamat}, Jenis Kelamin: ${mhs3.jenisKelamin}");
  print("Nama: ${mhs4.nama}, NIM: ${mhs4.nim}, Alamat: ${mhs4.alamat}, Jenis Kelamin: ${mhs4.jenisKelamin}");
  print("Nama: ${mhs5.nama}, NIM: ${mhs5.nim}, Alamat: ${mhs5.alamat}, Jenis Kelamin: ${mhs5.jenisKelamin}");
}

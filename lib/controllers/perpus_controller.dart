import 'package:perpus_crud_app/models/Perpus.dart';

class PerpusController{
  final List<Perpus> perpus = [
    Perpus(
      id: 1,
      judul: "Tulis",
      deskripsi: "Untuk menulis",
      stok: 10,
      pengarang: "Juang",
      penerbit: "Pabrik",
      cover: "search.png"
      ),
    Perpus(
      id: 2,
      judul: "Baca",
      deskripsi: "Untuk membaca",
      stok: 15,
      pengarang: "Juang",
      penerbit: "Pabrik",
      cover: "buku.jpg"
      ),
    Perpus(
      id: 3,
      judul: "Hitung",
      deskripsi: "Untuk menghitung",
      stok: 5,
      pengarang: "Juang",
      penerbit: "Pabrik",
      cover: "images.jpg"
      ),
  ];
  addData(){
    Perpus data = Perpus(
      id: 5,
      judul: "Tambah",
      deskripsi: "Untuk memambah",
      stok: 10,
      pengarang: "Juang",
      penerbit: "Pabrik",
      cover: "search.png",);
    this.perpus.add(data);
  }
}
import 'package:perpus_crud_app/models/Perpus.dart';

class PerpusController {
  final List<Perpus> perpus = [
    Perpus(
        id: 1,
        judul: "Cerita",
        deskripsi: "Untuk Berfikir",
        stok: 10,
        pengarang: "Gerrald",
        penerbit: "Pabrik",
        cover: "search.png"),
    Perpus(
        id: 2,
        judul: "Baca",
        deskripsi: "Untuk membaca",
        stok: 15,
        pengarang: "Gerrald",
        penerbit: "Graha",
        cover: "buku.jpg"),
    Perpus(
        id: 3,
        judul: "Dongeng",
        deskripsi: "Untuk Tidur",
        stok: 5,
        pengarang: "Gerrald",
        penerbit: "Media",
        cover: "images.jpg"),
  ];
  addData() {
    Perpus data = Perpus(
      id: 5,
      judul: "Inspirasi",
      deskripsi: "Untuk Motivasi",
      stok: 10,
      pengarang: "Gerrald",
      penerbit: "Pabrik",
      cover: "search.png",
    );
    this.perpus.add(data);
  }
}

class Produk {
  String? id;
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk;
  Produk({this.id, this.kodeProduk, this.namaProduk, this.hargaProduk});
  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
      id: obj['id'],
      kodeProduk: obj['kode_produk'],
      namaProduk: obj['nama_produk'],
      // hargaProduk: obj['harga']);
      hargaProduk: int.tryParse(obj['harga'].toString()) ?? 0,
    );
  }
}

// src = https://9code.id/kelas-online-full-stack/meet-1-basic-pemrograman-dart/
void main() {
  // 1. variable
  /*hal yang penting
  1. deklarasi
  2. mengambil nilai variable
  3. mengubah nilai variabel
  4. mengkonversi nilai variabel
  */

  String productName = "Tas Ransel";
  double productPrice = 14000;
  int productStock = 20;
  bool productAvailble = true;

  print('nama produck : $productName');
  print('harga produk : $productPrice');
  print('stok yang tersedia : $productStock');
  print('tersedia : ${productAvailble ? 'Ya' : 'tidak'}');

// convert variabel
// String ke int
  print("====");
  String userInputQty = "8";
  int qty = int.parse(userInputQty);
  print("jumlah barang : $userInputQty");

  // String ke doubel
  String userInputPrice = "500.00";
  double price = double.parse(userInputPrice);
  print("harga produk : $userInputPrice");

  // integer ke string
  int receiptQty = 5;
  String strReceiptQty = receiptQty.toString();
  print("jumlah barang dalam nota : $receiptQty");

  // double ke string
  double totalReceiptPrice = 300.90;
  String strTotalReceiptsPrice = totalReceiptPrice.toStringAsFixed(2);
  print("total harga dalam nota : $totalReceiptPrice");

// tipe data khusus
  print("====tipe data khusus =====");
  DateTime today = DateTime.now();
  print("hari ini : $today");

  // mendapatakan komponen dari tipe data khusus
  int year = today.year;
  int month = today.month;
  int day = today.day;
  print("tahun $year, bulan $month, hari $day");

  bool isRaining = true;
  bool isSunny = false;
  print("apakah sedang hujan : ${isRaining ? 'ya' : 'tidak'}");

  // 2. operator arotmetika : penjumlahan, pengurangan, perkalian , pembagian, modulus atau sisa bagi
  int a = 5;
  int b = 3;
  int hasilpenambahana = a + b;
  print("hasil penjumlahan : $hasilpenambahana");
  int hasilpengurangan = a - b;
  print("hasil pengurangan : $hasilpengurangan");
  int hasilperkalian = a * b;
  print("hasil perkalian : $hasilperkalian");
  int hasilPembagian = (a / b).floor();
  print("hasil pembagian : $hasilPembagian");
  int hasilModulu = (a % b);
  print("hasil modulu : $hasilModulu");

// 3. if statement
  double totsalPembelian = 400.000;
  double jumlahHargaDisokn = 300.000;
  double persentaseDiskon = 10.0;

  if (totsalPembelian >= jumlahHargaDisokn) {
    double jumlahDiskon = (totsalPembelian * persentaseDiskon) / 100;
    double totalYangHarusDibayar = totsalPembelian - jumlahHargaDisokn;
    print("total yang harus dibayar : $totalYangHarusDibayar");
  } else {
    print("maaf anda tidak mendapatkan diskon");
  }
  // 4. liste and map
  // 5. null safety
}

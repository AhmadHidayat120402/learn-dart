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
  /*
  penting terkait list
    1. mendeklarasikan List
    2. mendapatkan panjang list
    3. mengambil nilai dari listindex n
    4. mengubah nilai dari listindex n
    5. menambah item baru ke list
    6. membuang item dari list
    7. mengosongkan list
    8. membaca list dengan looping for-item
   */

  List<String> produucts = ["Odol", "mie instant", "susu kental"];

  // mendapatkan panjang list
  var lengthList = produucts.length;
  print("jumlah produk : $lengthList");

  // menambah item baru ke list
  produucts.add("kopi");
  print("list produk setelah menamnbah item baru : $produucts");
  produucts.insert(0, "teh");
  print(produucts);

  // membuang item list berdasarkan indeex
  produucts.remove("kopi"); // untuk valuenya
  print(produucts);

  int removeItem = 1;
  produucts.removeAt(removeItem); // at untuk index
  print(produucts);

// memengosongkan list
  produucts.clear();
  print("product sekarang : $produucts");

  produucts = [];
  print(produucts);

  // membaca list dengan looping for in
  List<String> fruits = ["aple", "pisanag", "jeruk", "lemon"];

  for (var buah in fruits) {
    var getIndexFruits = fruits.indexOf(buah);
    print("$getIndexFruits : $buah");
  }

  // maps
  /*
  yang penting di maps
  1. mendeklarasikan map
  2. mengmabil nilai dari map dengan key
  3. mengubah nilai map dengan key
  4. menambha item dengan key baru ke map
  5. membuang item dengan key dari map

  */
  Map<String, int> scores = {"dayat": 90, "riski": 50, "anam": 80};

  // mengambil nilai map dengan key
  int mymap = scores["dayat"]!;
  print(mymap);

  // mengubah nilai map dengan key
  scores["dayat"] = 100;
  print("map setelah mengubah nilai alice : $scores");

  // menambah item baru ke map
  scores["ilham"] = 90;
  print("map setelah menambah item eva : $scores");

  // membuang item dari map
  scores.remove("ilham");
  print("seteah map dihapus : $scores");

  // 5. null safety
  String? nama; //ini boleh null atau nullable
  String nickName = "Dayat";

  int? age;
  // age = null;

  print("name : $nama");
  print("age : $age");

  // !null assertion
  // jika kamu yakin variable message tidka mungkin null

  // maka kamu bisa menggunakan operator null assertion !

  // sendMessage(String message) {
  //   print(message);
  // }

  // String? message;
  // sendMessage(message!);
  // ini tetap akan error, jika ternyata nilainya null

// ?? null-aware coalescing operator
// digunakan unutk memberi nilai, jika nilainya null
  String? Category;
  String? yourCategory = Category ?? "umum";
  print(yourCategory);
  if (Category == null) {
    print("umum");
  }

  // ?? null-aware assignment operator
  // digunakan unutk meberi nilai jika nilai variable nya null
  String? productNama;
  productNama ??=
      "GG filgter 12"; // === productNama = productNama ?? "GG filgter ;
  print(productNama);

  String myName = "dayat";
  // myName = null;

  // nulleble || nilainya, mungkin saja null
  int? usia = 21;
  // usia = null;

  print("nama : $myName");
  print("usia : $usia");
}

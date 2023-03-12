// if else
// void main() {
//   int nilai = 10;
//   if (nilai >= 90) {
//     print("A");
//   } else if (nilai > 70) {
//     print("B");
//   } else {
//     print("C");
//   }
// }

// //loop for
// void main() {
//   for (int i = 0; i < 5; i++) {
//     print("hello ${i + 1}");
//   }
// }

//loop while
// void main() {
//   int i = 1;
//   while (i <= 5) {
//     print(i + 1);
//     i++;
//   }
// }

//continue and break
// void main() {
//   for (int i = 0; i < 5; i++) {
//     // print(i);
//     if (i < 2) {
//       continue;
//     } else if (i == 3) {
//       break;
//     }
//     print(i);
//   }
// }

//tipe data case 1
// void main() {
//   String nama = "Wati";
//   nama = 42; //tipe string tidak bisa diisi int
//   print("nama $nama");
// }

//tipe data
// void main() {
//   int x = 10;
//   double y = 1.2;
//   String str = "Wati Martami";
//   bool isGagal = false;
//   List<int> lAngka = [1, 2];
//   Map<String, dynamic> mMhs = {"Budi": 70, "Wati": null};

//   print("$x ; $y ; $str ; $isGagal ; $lAngka ; $mMhs");
// }

//dynamic
// void main() {
//   dynamic nama = "Wati";
//   nama = 42; //bisa ganti tipe dari string ke int
//   print("nama $nama");
// }

//var yg dynamic
// void main() {
//   var nama;
//   nama = "Wati";
//   nama = 42; // bisa
//   print("nama $nama");
// }

//list
// void main() {
//   List<int> mylist = [1, 2, 3];

//   print("Jumlah elemen list: ${mylist.length}");

//   //loop semua komponen dalam list, mirip for each
//   for (int val in mylist) {
//     print(val);
//   }
//   mylist.add(4);
//   //cara lain loop elemen
//   print("Cara lain loop");
//   mylist.forEach((val) {
//     print(val);
//   });

//   //remove sesuai index
//   mylist.removeAt(2);

//   print("Cara lain lebih singkat");
//   mylist.forEach((val) => print(val));
// }

// //list yang tipe variabelnya tidak didefinisikan
// void main() {
//   List campuran = [
//     1,
//     2,
//     "Budi",
//     true,
//     [5, 6]
//   ];
//   print(campuran);
// }

//map
// Map umur = {"rudi": 17, "susi": 12};
// void main() {
//   umur["wati"] = 19;
//   umur["iwan"] = 21;
//   print(umur);
//   print(umur["wati"]);
// }

//map loop sesuai key
// Map umur = {"rudi": 17, "susi": 12};
// void main() {
//   umur["wati"] = 19;
//   umur["iwan"] = 21;
//   for (String nama in umur.keys) {
//     print(nama);
//     print("$umur");
//   }
// }

//map loop sesuai value
// Map umur = {"rudi": 17, "susi": 12};
// void main() {
//   umur["wati"] = 19;
//   umur["iwan"] = 21;
//   for (int u in umur.values) print(u);
// }

//map loop key value
// Map umur = {"rudi": 17, "susi": 12};
// void main() {
//   umur["wati"] = 19;
//   umur["iwan"] = 21;
//   umur.forEach((key, value) {
//     print(key);
//     print(value);
//   });
//   //atau
//   umur.forEach((nama, u) => print("Nama : $nama, Umur : $u"));
// }

//map() and where()
// void main() {
//   var listMhs = ["Wati", "Budi", "budi"];
//   print("List 1:");
//   print(listMhs);

//   // buat list baru, yang isinya uppercase dari list lama
//   print("List 2:");
//   var listMhs2 = listMhs.map((mh) => mh.toUpperCase()).toList();
//   print(listMhs2);

//   // buat list baru yang isinya nama yang mengandung "ud"
//   print("List 3:");
//   var listMhs3 = listMhs2.where((mhs) => mhs.contains("UD"));
//   print(listMhs3);
// }

//latihan 1 poin 1
// void main() {
//   List<int> l1 = [1, 2, 3];
//   var l2 = l1.map((e) => 2 * e).map((e) => "x$e");
//   print(l2);
// }

//latihan 1 poin 2
// void main() {
//   var listMhs = ["Wati", "Budi", "budi"];
//   print("List 1:");
//   print(listMhs);

//   // buat list baru, yang isinya uppercase dari list lama
//   print("List 2:");
//   var listMhs2 = listMhs
//       .map((mh) => mh.toUpperCase())
//       .toList()
//       .where((mh) => mh.contains("UD"))
//       .toList();
//   print(listMhs2.runtimeType);
// }

//latihan 1  poin  3
// import 'dart:math';

// void main() {
//   List<int> l1 = [1, 2, 3];
//   var l2 = l1.map((e) => pow(e, 2)).toList();
//   print(l2);
// }

/*==========================================================*/

//spread operator
// void main() {
//   List x1 = [1, 2, 3];
//   List x2 = [...x1, 4];
//   List x3 = [0, ...x1];
//   List? x4;
//   List x5 = [1, ...?x4]; //bisa null
//   print(x1);
//   print(x2);
//   print(x3);
//   print(x4);
//   print(x5);
// }

//collection if
// void main() {
//   int x = 10;
//   List x1 = [1, if (x > 10) 100 else 300, 500];
//   print(x1);
// }

//collection for
// void main() {
//   List<int> x1 = [1, 2, 3];
//   List<int> x2 = [0, for (int x in x1) x];
//   print(x2);
// }

//kombinasi collection if for
// void main() {
//   List<int> x1 = [1, 2, 3];
//   List<int> x2 = [
//     0,
//     for (int x in x1)
//       if (x == 2) -1 else x
//   ];
//   print(x2);
// }

//contoh lain
// void main() {
//   List<Map<String, dynamic>> pegawai = [
//     {"nama": "budi", "hari_lembur": 5, "gaji": 10},
//     {"nama": "wati", "hari_lembur": 2, "gaji": 15},
//   ];
//   print(pegawai);

//   List<Map<String, dynamic>> pendapatan = [
//     for (Map<String, dynamic> p in pegawai)
//       {"nama": p["nama"], "penghasilan": p["gaji"] + p["hari_lembur"] * 0.5}
//   ];

//   print(pendapatan);
// }

//latihan 2 poin 1
// void main() {
//   List<int> x1 = [1, 2, 3];
//   List x2 = [for (int x in x1) "x${x * 2}"];
//   print(x2);
// }

//latihan 2 poin
// void main() {
//   List x1 = ["satu", "dua", "tiga"];
//   List x2 = x1.map((e) => e.length).toList();
//   print(x2);
// }

//latihan 2 poin 3
// import 'dart:math';

// void main() {
//   List<int> x1 = [1, 2, 3, 4, 5, 6];
//   List x2 = [
//     for (int x in x1)
//       if (x % 2 == 0) pow(x, 2)
//   ];
//   print(x2);
// }

//latihan 2 poin 4
// void main() {
//   List<Map<String, dynamic>> pegawai = [
//     {"nama": "budi", "gaji": 5},
//     {"nama": "wati", "gaji": 17},
//   ];
//   print(pegawai);

//   List<Map<String, dynamic>> pajak = [
//     for (Map<String, dynamic> p in pegawai)
//       {
//         "nama": p["nama"],
//         "gaji": p["gaji"],
//         "pajak": p["gaji"] < 10 ? 0.15 : 0.20
//       }
//   ];

//   print(pajak);
// }

// //const
// void main() {
//   const int a = 5;
//   // a = 3; //<-- error karena konstanta tidak boleh diassign
//   print(a);
// }

//final
// void main() {
//   final int a;
//   a = 5;
//   // a = 3; //error karena variabel a sudah final
//   print(a);
// }

//enum
// enum jenisMhs { mhsS1, mhsS2, mhsS3 }

// void main() {
//   jenisMhs jm = jenisMhs.mhsS1;
//   print(jm);
// }

//contoh lain
// enum Hari { Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu }

// void main() {
//   print(Hari.Jumat); // output: Hari.Jumat
// }

//null safety
// void main() {
//   int? x;
//   print(x); //error saat compile karena x bernilai null
// }

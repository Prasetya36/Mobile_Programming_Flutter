// void main() {
//   //tipe data dan variabel
//   //var
//   var mahasiswa = "Arief ";
//   var umur = 20;
//   print(mahasiswa + "Umur = " + umur.toString());

//   //string
//   String mhs;
//   mhs = "Prasetya";
//   print(mhs);

//   //int
//   int semester = 3;
//   print(semester);

//   //double
//   double ipk;
//   ipk = 3.8;
//   print(ipk);

//   //boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   //list
//   List<String> jurusan = [
//     "Teknik Informatika",
//     "Sistem Informasi",
//     "DKV",
//     semester.toString(),
//     ipk.toString()
//   ];
//   print(jurusan);

//   //Mapping
//   Map<String, dynamic> kelas = {"nama": "Arief", "kelas": "TI_IS 1/4"};
//   print(kelas);
//   print(kelas['nama']);
//   print(kelas['kelas']);

//   //Operator
//   int a, b;
//   a = 9;
//   b = 7;
//   print("a = " + a.toString());
//   print("b = " + b.toString());
//   print(a + b);
//   print(a - b);
//   print(a / b);
//   print(a * b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);

//   //conditional
//   print("Kondisional");
//   var nilai;
//   nilai = 80;

//   if (nilai >= 80) {
//     print("A");
//   } else if (nilai <= 80 && nilai >= 50) {
//     print("B");
//   } else {
//     print("Tidak Lulus");
//   }

//   print("----------------------");
//   nilai >= 80 ? print("A") : print("Tidak A");
// //function
//   print("function");

//   hitungnilai();
//   hitungnilai1(75, 90);
//   var p = hitungnilai1(50, 2, 5);
//   print(p);
//   var n = hitungnilai2(mapel1: 50, mapel2: 2);
//   print(n);
//   hitungnilai3(100, 79);

//   //final keyword => imutable(tidak bisa dirubah)
//   //const  final
//   //const
//   //const String mahasiswa = "beben";
//   //final
//   final String mahasiswafk;

//   mahasiswafk = "beben";
//   print(mahasiswafk);

//   //null safety ( ? ! late )
//   // ? digunakan untuk tipe data boleh null/kosong
//   String? jurusanns;
//   jurusanns = "Teknik Informatika";
//   // ! memaksa untuk dijalankan/ yakin ada datanya
//   print(jurusanns!.length);
//   //late untuk diisi nanti
//   late String prodi;
//   prodi = "TI";
//   prodi = "Teknik Informatika";
//   print(prodi);

//   //perulangan looping
//   //for plus
//   for (int no = 1; no <= 5; no++) {
//     print(no);
//   }
//   //for minus
//   for (int no = 5; no >= 1; no--) {
//     print(no);
//   }
//   //while
//   int no1 = 1;
//   int no2 = 5;
//   while (no1 <= no2) {
//     print(no1);
//     no1++;
//   }
//   //do while
//   int no3 = 1;
//   int no4 = 5;
//   do {
//     print(no3);
//     no3++;
//   } while (no3 <= no4);
// }

// //function
// hitungnilai() {
//   print("hitung nilai");
// }

// //positional argument
// hitungnilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiakhir;
//   if (mapel3 != null) {
//     nilaiakhir = mapel1 / mapel2 + mapel3;
//   } else {
//     nilaiakhir = mapel1 / mapel2;
//   }
//   return nilaiakhir;
// }

// //name argument
// hitungnilai2({mapel1, mapel2}) {
//   var nilaiakhir;
//   if (mapel2 != null) {
//     nilaiakhir = mapel1 / mapel2;
//   } else {
//     nilaiakhir = mapel1 / mapel2;
//   }
//   return nilaiakhir;
// }

// void hitungnilai3(mapel1, mapel2) {
//   var nilaiakhir = mapel1 + mapel2;
//   print(nilaiakhir);
// }
//oop
//class
class Kendaraan {
  String? merk;
  String? nama;
  int? kecepatan;

  //constructor
  Kendaraan({this.merk, this.nama, this.kecepatan});

  //method
  maju(int tambahKecepatan) {
    kecepatan = kecepatan! + tambahKecepatan;
    //print(kecepatan = kecepatan + tambahKecepatan);
  }
}

//inheritance/pewarisan
class Sedan extends Kendaraan {
  int? jumlahPintu;
  int? kecepatanMaksimal;

  Sedan({String? merk, this.jumlahPintu, this.kecepatanMaksimal})
      : super(merk: merk);
}

void main() {
  //instansiasi
  var k1 = Kendaraan(merk: "BMW", nama: "Civic", kecepatan: 20);
  k1.merk = "Toyota";
  //print(k1.maju(40));
  print(k1.merk);
  print(k1.nama);
  print(k1.kecepatan);

  var k2 = Kendaraan(merk: "Mitsubishi", nama: "colt", kecepatan: 40);
  k2.maju(80);
  //print(kecepatan);
  print(k2.merk);
  print(k2.nama);
  print(k2.kecepatan);

  var s1 = Sedan(jumlahPintu: 4, kecepatanMaksimal: 120, merk: "Honda");
  print("-------");
  print(s1.jumlahPintu);
  print(s1.kecepatanMaksimal);
  print(s1.merk);
}

//class Manusia
class Manusia {
  String? jk;
//consructor
  Manusia({this.jk});

//method
  berlari(int lari) {
    lari = lari;
  }
}

//inheritance
class Cowo extends Manusia {
  int? kecepatan;

  Cowo({String? jk, this.kecepatan}) : super(jk: jk);
}

//Class tumbuhan
class Tumbuhan {
  String? jenis;
//consructor
  Tumbuhan({this.jenis});

//method
  berbuah(int buah) {
    buah = buah;
  }
}

//inheritance
class Mangga extends Tumbuhan {
  int? waktu;

  Mangga({String? jenis, this.waktu}) : super(jenis: jenis);
}

void main() {
  //instansiasi
  print("Manusia");
  print("--------");
  var lk = Manusia(jk: "Laki - Laki");
  print(lk.jk);

  var pr = Manusia(jk: "Perempuan");
  print(pr.jk);

  var cowok = Cowo(jk: "Laki - Laki", kecepatan: 13);
  print(cowok.jk);
  print(cowok.kecepatan.toString() + "km/jam");

  print("Tumbuhan");
  print("--------");
  var pohon1 = Tumbuhan(jenis: "Mangga");
  print(pohon1.jenis);

  var pohon2 = Tumbuhan(jenis: "Jambu");
  print(pohon2.jenis);

  var mangga = Mangga(jenis: "mangga", waktu: 1);
  print(mangga.jenis);
  print(mangga.waktu.toString() + "/bulan");
}

import 'dart:io';

void main() async {
  try {
    stdout.write(" Masukkan Bilangan : ");
    int? input = int.tryParse(stdin.readLineSync()!);
    var tentukan = await hasil(input!);
    print(tentukan);
  } catch (err) {
    print(err);
  }
}

Future hasil(int input) {
  print(" Menentukan bilangan positif atau negatif...");

  return Future.delayed(Duration(seconds: 3), () {
    if (input > 0) {
      return " $input adalah Bilangan Positif";
    } else if (input < 0) {
      return " $input adalah Bilangan Negatif";
    } else {
      throw " $input adalah Nol";
    }
  });
}

void main() async {
  funct1();
//   await funct4(50).then(
//     (value) {
//       print(value);
//       print("then");
//     },
//   ).catchError((error) {
//     print(error);
//     print("error");
//   });

  try {
    var value = await funct4(30);
    print(value);
    print("try");
  } catch (error) {
    print(error);
    print("error");
  }

  funct2();
  funct3();
}

funct1() {
  print('Function 1');
}

funct2() {
  print('Function 2');
}

funct3() {
  print('Function 3');
}

Future<String> funct4(int nilai) {
  return Future.delayed(Duration(seconds: 2), () {
    if (nilai > 50) {
      return "Lulus";
    } else {
      throw "Tidak Lulus";
    }
  });
}

// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama/main.dart';

void main() {
  //tipe data dan variabel
  //var
  var mahasiswa = "Arief ";
  var umur = 20;
  print(mahasiswa + "Umur = " + umur.toString());

  //string
  String mhs;
  mhs = "Prasetya";
  print(mhs);

  //int
  int semester = 3;
  print(semester);

  //double
  double ipk;
  ipk = 3.8;
  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //list
  List<String> jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    semester.toString(),
    ipk.toString()
  ];
  print(jurusan);

  //Mapping
  Map<String, dynamic> kelas = {"nama": "Arief", "kelas": "TI_IS 1/4"};
  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);
}

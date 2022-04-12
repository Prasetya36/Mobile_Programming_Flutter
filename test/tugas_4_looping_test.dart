import 'dart:io';

void main() {
  stdout.write('--no 1-- \n');
  for (int a = 1; a <= 5; a++) {
    for (int b = 4; b >= a; b--) {
      stdout.write(' ');
    }
    for (int c = 1; c <= a; c++) {
      stdout.write('*');
    }
    stdout.write("\n");
  }

  stdout.write("\n");
  stdout.write('--no 2-- \n');
  for (int a = 5; a >= 1; a--) {
    for (int b = 1; b <= a; b++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }

  stdout.write("\n");
  stdout.write('--no 3-- \n');
  for (int a = 0; a <= 4; a++) {
    for (int b = 0; b <= a; b++) {
      stdout.write(' ');
    }
    for (int c = 5; c >= a; c--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }

  stdout.write("\n");
  stdout.write('--no 4-- \n');
  for (int a = 1; a <= 3; a++) {
    for (int b = 2; b >= a; b--) {
      stdout.write(' ');
    }
    for (int c = 1; c <= a; c++) {
      stdout.write('*');
    }
    for (int d = 1; d <= a - 1; d++) {
      stdout.write('*');
    }
    stdout.write("\n");
  }
  for (int a = 2; a >= 1; a--) {
    for (int b = 2; b >= a; b--) {
      stdout.write(' ');
    }
    for (int c = 1; c < a * 2; c++) {
      stdout.write('*');
    }
    stdout.write("\n");
  }
}

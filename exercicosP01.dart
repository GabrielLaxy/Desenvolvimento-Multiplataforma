import 'dart:math';

void main() {
  //EX 01:
  int raio = 5;
  double area = pi * (raio * raio);
  print(area);

  //EX 02:
  int a = 1;
  int b = -3;
  int c = 2;
  double x = (-b + -sqrt(b * b - 4 * a * c)) / 2 * a;
  print(x);

  //EX 03:
  int raio03 = 4;
  double volume = 4 / (3 * pow(raio03, 3));
  print(volume);

  //EX 04:
  num result = 2 + 3 * 4 - (2 * 3) + pow(2, 3);
  print(result);

  //EX 05:
  int f = 100;
  double celcius = (f - 32) * 5 / 9;
  print(celcius);
}

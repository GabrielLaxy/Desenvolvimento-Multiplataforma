import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<int> jogo = [];
  while (jogo.length < 6) {
    int gerador = Random().nextInt(60) + 1;
    if (!jogo.contains(gerador)) {
      jogo.add(gerador);
    }
  }

  List<int> entrada = [];
  for (var i = 0; i < 6; i++) {
    while (true) {
      print("Digite um número de 1 a 60: ");
      int numero = int.parse(stdin.readLineSync()!);
      if (numero >= 1 && numero <= 60) {
        if (!entrada.contains(numero)) {
          entrada.add(numero);
          break;
        } else {
          print("Número já digitado. Tente novamente.");
        }
      } else {
        print("Número inválido. Digite um número entre 1 e 60.");
      }
    }
  }

  jogo.sort();
  entrada.sort();

  print("Números sorteados: $jogo");
  print("Números digitados: $entrada");
}

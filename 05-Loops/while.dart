void main() {
  //while faz o teste antes da execucao

  var numero = 5;

  while (numero > 0) {
    print('While: $numero');
    numero--;
  }

  print('');

  //doWhile faz a execucao e testa depois

  var contagem = 1;
  do {
    print('doWhile: $contagem');
    contagem++;
  } while (contagem <= 3);

  int multiplo = 4;
  int min = 10;
  int max = 20;
  int resultado = min;

  while (resultado <= max) {
    if (resultado % multiplo == 0) {
      print('Primeiro multiplo de $multiplo entre $min e $max e: $resultado');
      break; // ao achar o primeiro multiplo interompe o loop
    }
    resultado++;
  }
}

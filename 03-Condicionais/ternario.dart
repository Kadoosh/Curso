main() {
  if (!true) {
    print('Verdadeiro');
  } else {
    print('Falso');
  }

  print('${!true ? 'Verdadeiro' : 'Falso'}');

  int idade = 17;
  print((idade < 14)
      ? 'Crianca'
      : (idade < 18)
          ? 'Adolecente'
          : 'Adulto');

  int nota = 70;
  String resultado = (nota < 40)
      ? 'Reprovado'
      : (nota < 70)
          ? 'Recuperacao'
          : 'Aprovado';

  print(resultado);

  int numero = 12;
  print('Numero: $numero e ${(numero % 2 == 0) ? 'par' : 'impar'} e ${(numero >= 0) ? 'positivo' : 'negativo'}!');

  int multiplo = 3;
  print('Numero: $numero ${(numero % multiplo == 0) ? 'e' : 'nao e'} multiplo de  $multiplo');

  int ano = 1984;
  print('Ano: $ano ${(ano % 4 == 0 || ano % 400 == 0 && ano % 100 != 0) ? 'e bissexto' : 'nao e bissexto'}');
}

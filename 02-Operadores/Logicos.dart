void main() {
  var verdadeiro = !false;
  bool falso = !true;
  print('Verdadeiro = $verdadeiro Falso = $falso');
  print('Operador (!) !true = $falso !false = $verdadeiro');

  bool test1 = verdadeiro || verdadeiro;
  bool test2 = verdadeiro || falso;
  bool test3 = falso || falso;
  print('$test1, $test2, $test3');

  bool test4 = verdadeiro && verdadeiro;
  bool test5 = verdadeiro && falso;
  bool test6 = falso && falso;
  print('$test4, $test5, $test6');

  print('Operador (||) ${test1} - ${test2} - ${test3}');
  print('Operador (&&) ${true && true} ${true && false} ${falso && falso}');

  bool operacao = (1 <= 2) && (3 > 2);
  print(operacao);
  bool operacao1 = !(1 > 2) && (3 < 2) || falso;
  print(operacao1);
}

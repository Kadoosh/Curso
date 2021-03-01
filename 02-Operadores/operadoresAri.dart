void main() {
  var peso = 10;
  peso = peso + 5;
  peso += 5;
  peso++; //peso +1
  print(peso);

  var a, b, c, d, e, f;
  a = 3;
  b = ++a; //incrementa antes de receber o valor
  print('a: $a b: $b');

  c = ++a / --b;
  print('a: $a b: $b');
  print('c: $c');

  d = a ~/ b; //divisao que retorna um inteiro
  print(d);

  var valorA = 9, valorB = 2;
  print('Ex.: 9 ~/ 2 = ${valorA ~/ valorB}');

  e = 1;
  f = e;
  f = null; //nula
  f ??= ++e; //recebe um incremento se for nula
  print('e: $e f: $f');

  var x, y, z;
  z = 1;
  x = y ?? z; // x recebe o valor de y, a menos que y seja nulo, entao x recebe z
  print(x);

  var nome = null;
  print('Nome: ${nome ?? 'Rafael'}'); //se a variavel for nula print a string

  var numero = 12;
  var par = numero % 2 == 0; //mostra o resto de divisao {numero pares}
  var impar = numero % 2 != 0;
  var positivo = numero >= 0;
  var negativo = numero < 0;
  print('Numero: $numero, Par: $par, Impar: $impar, Positivo: $positivo, Negativo: $negativo');

  var multiplo = 3;
  print('Numero: $numero e multiplo de $multiplo? ${numero % multiplo == 0}');

  int dividendo = 19, divisor = 4;
  double quociente = dividendo / divisor;
  int resto = dividendo % divisor; // mosta o resto de divisao
  bool exata = resto == 0;
  print('Quociente: $quociente Exata: ${exata} Resto: $resto \n');
}

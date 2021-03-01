main() {
  if (!true) {
    print('Verdadeiro');
  } else {
    print('Falso');
  }

  int idade = 17;
  if (idade >= 18)
    print('Maior');
  else
    print('Menor');

  idade = 16;
  if (idade < 14) {
    print('crianca');
  } else if (/*idade < 18*/ idade >= 14 && idade <= 17) {
    print('Adolcente');
  } else {
    print('Adulto');
  }

  String textoInt = '10';
  String textoDouble = '10.12345';
  int numeroInt = int.parse(textoInt);
  var numeroDouble = double.parse(textoDouble).toStringAsFixed(1);
  print('Parseint: $numeroInt Parsedouble: $numeroDouble');
  print('ParseString: ${numeroDouble.toString() is String}');

  double peso = 61;
  double altura = 1.65;

  var tmp = peso / (altura * altura);
  print(tmp);

  double imc = double.parse(tmp.toStringAsFixed(2));

  if (imc < 18.5) {
    print('IMC $imc Abaixo do peso');
  } else if (imc >= 18.5 && imc < 25) {
    print('IMC $imc Peso normal');
  } else if (imc >= 25 && imc < 30) {
    print('IMC $imc Sobrepeso');
  } else if (imc >= 30 && imc < 35) {
    print('IMC $imc Obesidade grau 1');
  } else if (imc >= 35 && imc < 40) {
    print('IMC $imc Obesidade grau 2');
  } else {
    print('IMC $imc Obesidade grau 3');
  }
}

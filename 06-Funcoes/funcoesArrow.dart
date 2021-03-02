///
///Funcoes arrow tem o retorno implicito
///

funcaoArrow() {
  String conceito() => 'Funcao arrow com retorno implicito';
  String somarValores(int valorA, int valorB) => 'Soma: $valorA + $valorB = ${valorA + valorB}';
  String verificandoMaiorIdade(String nome, int idade) => (idade >= 18) ? '$nome e maior de idade!' : '$nome nao e maior de idade!';
  String calcularAreaCirculo(double raio) => 'Area do circulo: ${3.14 * raio * raio}';
  double desconto(int faltas) => (faltas > 1)
      ? 0.8
      : (faltas == 1)
          ? 0.9
          : 0;
  void calcularSalario(String nome, double salario, double bonus, int faltas) {
    var total = (salario * desconto(faltas)) + bonus;
    print('Empregado: $nome salario: $total');
  }

  print(conceito());
  print(somarValores(2, 3));
  print(verificandoMaiorIdade('Rafael', 21));
  print(calcularAreaCirculo(2));
  calcularSalario('Rafael', 900, 100, 2);
}

void main() {
  funcaoArrow();
}

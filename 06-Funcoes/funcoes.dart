void semretorno() {
  print('Funcoes sem retorno');

  void conceito() {
    print('Funcao void sem retorno');
  }

  void somarValores(int valorA, valorB) {
    var resultado = valorA + valorB;
    print('Soma: $valorA + $valorB = $resultado');
  }

  void verificarMaiorIdade(String nome, int idade) {
    var resposta;
    if (idade >= 18) {
      resposta = 'e maior';
    } else {
      resposta = 'e menor';
    }
    print('$nome $resposta de idade');
  }

  void contagemRegresiva(int numero) {
    for (var i = numero; i >= 0; i--) {
      print('Contagem: ${(i == 0) ? 'VAI!!!' : i}');
    }
  }

  converterKMparaMilhas(dynamic array) {
    dynamic milha = 0.621271;
    for (dynamic item in array) {
      print('$item\t km/h em milhas/h ${(item * milha).toStringAsFixed(2)}');
    }
    print('Array convertido e arredondado');
  }

  conceito();
  somarValores(2, 3);
  verificarMaiorIdade('Rafael', 21);
  contagemRegresiva(3);
  converterKMparaMilhas([1, 5, 10, 20, 30, 40, 60, 80, 100, 120, 140, 160, 180, 200]);
}

comRetorno() {
  print('Funcoes com retorno');

  void conceito() {
    print('Funcao void sem retorno');
  }

  String somarValores(int valorA, valorB) {
    var resultado = valorA + valorB;
    return 'Soma: $valorA + $valorB = $resultado';
  }

  String verificarMaiorIdade(String nome, int idade) {
    var resposta;
    if (idade >= 18) {
      resposta = 'e maior';
    } else {
      resposta = 'e menor';
    }
    return '$nome $resposta de idade';
  }

  String contagemRegresiva(int numero) {
    var resultado;
    for (var i = numero; i >= 0; i--) {
      (i != 0) ? print('Contagem: $i') : resultado = 'Contagem vai!!!';
    }
    return resultado;
  }

  String converterKMparaMilhas(dynamic array) {
    dynamic milha = 0.621271;
    for (dynamic item in array) {
      print('$item\t km/h em milhas/h ${(item * milha).toStringAsFixed(2)}');
    }
    return 'Array convertido e arredondado';
  }

  conceito();
  somarValores(2, 3);
  verificarMaiorIdade('Rafael', 21);
  contagemRegresiva(3);
  converterKMparaMilhas([1, 5, 10, 20, 30, 40, 60, 80, 100, 120, 140, 160, 180, 200]);
}

main() {
  semretorno();
  comRetorno();
}

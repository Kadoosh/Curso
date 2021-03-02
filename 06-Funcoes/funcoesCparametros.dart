///
///Funcoes com parametros posicionados devem ser obeder a ordem declarada!
///Funcoes com parametros nomeados deve ser declarado!
///Os parametros posicionados ou nomeados, devem comecar com ultimo parametro da funcao

void funcoesParametros() {
  print('Funcoes com parametros posicionados e default\n');
  void exibirDados(String nome, [int peso = 60, double altura = 1.65]) {
    print('Nome: $nome peso: $peso altura: $altura');
  }

  exibirDados('Rafael');
  exibirDados('Rafael', 70, 1.83);

  print('\nFuncoes com parametros nomeados e default\n');

  exibirDados2(String nome, {int peso = 60, double altura}) {
    print('Nome: $nome peso: $peso altura: ${altura ?? 'Nao informada!'}');
  }

  exibirDados2('Rafael');
  exibirDados2('Rafael', altura: 1.83, peso: 70);

  print('\nFuncoes com parametros para outras funcoes\n');
  void falar() {
    print('Essa e uma funcao passada como parametro nomeado!');
  }

  void saudacao(String nome, {Function funcaoFalar}) {
    print('Ola, eu sou $nome!');
    funcaoFalar();
  }

  saudacao('Rafael', funcaoFalar: falar);
  saudacao('Rafael', funcaoFalar: () => print('Essa e uma funcao anonima!'));
}

void main() {
  funcoesParametros();
}

///
///Funcoes anonimas nao possuem nomes
///
funcoesAnonimas() {
  print('''Sintaxe 
  
  (){
    print('Funcao Anonima!');
  }

  () => print('Funcao anonima usando sintaxe Arrow!');
  
  
  ''');

  ///Funcoes Anonimas como variaveis

  var variavelAnonima = () => print('Variavel Anonima');
  variavelAnonima();

  var variavelAnonimaParametro = ((String msg) => print('Variavel Anonima $msg'));
  variavelAnonimaParametro('com parametro');

  ///Funcoes Anonimas com parametros

  void executarFuncao(Function funcao) => funcao();
  executarFuncao(() => print('Funcao Anonima passada como parametro'));
}

void main() {
  funcoesAnonimas();
}

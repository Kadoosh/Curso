///
///Uma Closure ocorre quando uma funcao e declarada dentro do corpo de outra funcao!
///Podendo retornar as variaveis locais e da funcao superior
///

funcaoClosures() {
  var saudacao = (String nome) {
    var mensagem = (complemento) => print('Ola $nome! $complemento');
    mensagem('Seja bem vindo!');
  };
  saudacao('Fernando');

  //Closures com retorno

  Function somar(int valorA) {
    return (valorB) {
      return valorA + valorB;
    };
  }

  var somarDez = somar(10);
  print(somarDez(5));

  Function porcentagem(desconto) => (valor) => desconto * valor;
  var descontarDez = porcentagem(0.9);
  var descontarVinte = porcentagem(0.8);
  print(descontarDez(100));
  print(descontarVinte(200));

  //Closures com objetos

  var novoObjeto = () {
    var id = 0;
    var objetoCriado = (String nome, descricao) {
      return 'id: ${(++id).toString().padLeft(2, '0')} nome: $nome, descricao: $descricao'; //retorna array
    };
    return objetoCriado;
  };

  var objeto = novoObjeto();
  print(objeto);

  var listaObjetos = [objeto('Rafael', 1.99)];
  listaObjetos.add(objeto('iPhone', 3000.00));
  listaObjetos.add(objeto('Fones', 100));

  for (var objeto in listaObjetos) {
    print(objeto.substring(7));
  }
}

void main() {
  funcaoClosures();
}

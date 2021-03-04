import 'Pessoa.dart';
import 'Usuario.dart';
import 'conta.dart';

///
///Classes => Objetos
///Variaveis => Atributos
///Funcoes => Metodos
///

main() {
  Pessoa pessoa1 = new Pessoa();

  pessoa1.nome = 'Rafael';
  pessoa1.idade = 21;
  print('Nome: ${pessoa1.nome} idade: ${pessoa1.idade}');

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Raphaela';
  pessoa2.idade = 17;
  print('Nome: ${pessoa2.nome} idade: ${pessoa2.idade}');

  // Operador em cascatas

  var pessoa3 = Pessoa();
  pessoa3
    ..nome = 'Pedro'
    ..idade = 1
    ..info();

  //Dados inseridos pelo usuario
  Usuario usuario = Usuario();
  usuario.usuario = 'fma@gmail.com';
  usuario.senha = '123456';
  usuario.autenticar();

  Conta conta = Conta();
  print('Nome: ${conta.nome} Num Conta: ${conta.numeroConta} Saldo: ${conta.consultarSaldo()}');
  conta.calcularSalario(950, 150, 2);
  conta.depositar(150);
  conta.sacar(50);
}

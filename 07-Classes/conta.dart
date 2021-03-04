import 'dart:math';

class Conta {
  String nome = 'Rafael';
  int numeroConta = new Random().nextInt(10000 + 1);
  double saldo = 0;

  double consultarSaldo() => this.saldo;

  double descontos(int faltas) => (faltas > 1)
      ? 0.8
      : (faltas == 1)
          ? 0.9
          : 0;

  void calcularSalario(double salario, double bonus, int faltas) {
    var salarioCalculado = this.saldo = (salario * descontos(faltas)) + bonus;
    print('Salario: $salarioCalculado Bonus: $bonus Faltas: $faltas');
  }

  void depositar(double valorDeposito) {
    //this.saldo = this.saldo + valorDeposito;
    this.saldo += valorDeposito;
    print('Deposito: $valorDeposito Saldo: $saldo');
  }

  void sacar(double valorSaque) {
    this.saldo -= valorSaque;
    print('Saque: $valorSaque Saldo: $saldo');
  }
}

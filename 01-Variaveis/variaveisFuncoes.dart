main() {
  //*********Tipos de variaveis e funcoes**********

  /*Tipos de variaveis
    num(int, double), String, bool, dynamic
  */

// Conversoes do tipo NUM mais usadas

  num pi = 3.14;

  print(pi.floor()); //arredonda variaveis fracionarias = 3
  print(pi.round()); //arredonda para o inteiro mais proximo = 3
  print(pi.ceil()); //arredonda para o inteiro maior mais proximo = 4
  print(pi.clamp(3, 3.2)); //retorna um intervalo entre o valor minimo e maximo
  print(pi.compareTo(3)); // 0 se for igual; 1 se for maior e -1 se for menor
  print(pi.remainder(3)); // resto de divisao 0.14000000000000012
  print(pi.toInt()); // converter para inteiro = 3
  print(pi.toDouble()); // converter para double = 3.1
  print(pi.toStringAsFixed(1)); // converter para string = 3.14
  print(pi.truncate()); // descarta a parte fracionaria  = 3
  print(pi.isNegative); // verificar se o numero e negativo = false
  print(pi.isFinite); // verifica se o numero e finito = true
  print(pi.isInfinite); // verifica se o numero e infinito = false
  print((pi / 0).isInfinite); // verifica se o numero e infinito = true
  print(12.gcd(16)); // retorna o maximo divisor comum = 4
  print('1'.padLeft(2, '0')); // adiciona a esquerda = 01
  print('1'.padRight(2, '0')); // adiciona a direita = 10

  print('\n');

  String nome = 'Rafael';
  String nomeCompleto = 'Rafael Pereira';

  print(nome.toLowerCase()); // converte para minuscula = rafael
  print(nome.toUpperCase()); // converte para maiuscula = RAFAEL
  print(('\t' + nomeCompleto)); // remove todos os espacos
  print(('\t' + nomeCompleto).trim()); // remove todos os espacos
  print(nomeCompleto.split(' ')); // divide e retorna as strings em arrays
  print(nome.split('')); // retorna os chars da string em arrays
  print(nome.substring(2, 6)); // trabalha com index da string = fael
  print(nome.startsWith('R')); // verifica se a string comeca com R = true
  print(nome.startsWith('fael', 2)); // verifica se possui os char apartir do indice 2 = true
  print(nome.endsWith('l')); // verifica se a string termina com l = true
  print(nome.replaceFirst('el', 'ela')); // subistitui os chars da string pelo o definido = Rafaela
  print(nome.replaceFirst('a', 'o')); // subistitui um char pelo o definido = Rofoel
  print(nome.replaceRange(3, 5, ' ')); // remove os chars da string e subistui pelo definido = Raf l
  print(nomeCompleto.trim().split(' ')); // retornar um array com as duas string desta string = [Rafael, Pereira]
  print(nome.contains('R')); // verificar se a string possui o char definido = true
  print(nome.contains('w')); // verificar se a string possui o char definido = false
  print(nome.indexOf('fael')); // retorna o indice de acordo com a referencia = 2
  print(nome.length); // mostra a quantidade de letras da string
  print(nome.compareTo('Rafael')); // 0 se for igual
  print(nome.compareTo('fael')); // -1 se possuir o parametro
  print(nome.compareTo('Felipe')); // 1 se for diferente
  print(nome.isEmpty); // verifica se a string e vazia = false
  print(nome.isNotEmpty); // verifica se a string nao esta vazia = true
  print(double.parse('12.55')); // converte double para string = '12.55'
  print('1' is String); // verificar se e uma string = true
  print(nome.lastIndexOf('a')); // mostra em qual indice esta o char a = 3

  String sopa = 'sopa de letrinhas';
  int index = sopa.indexOf(' de ');
  print('A sopa e ${sopa.substring(index).trim()}');

  print('');

  num numero = 3.14;
  print(numero is double); // verifica se numero e double = true
  print(numero is! double); // verifica se numero nao e double = false
}

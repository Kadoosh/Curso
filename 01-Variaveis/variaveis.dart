main() {
  //********VARIAVEIS*******

  /* o termo Var e considerado como dynamic ou seja o proprio sistema
    identiica o tipo da variavel
  */
  //EX:

  var numeroInteiro = 10; // esta variavel e do tipo int ou seja um inteiro
  var numeroDecimal = 10.5; // esta variavel e do tipo Double ou seja um decimal
  var texto = 'Leila'; // esta variavel e do tipo String ou seja um array de char
  var booleana = true; // esta variavel e do tipo bool ou seja verdadeiro ou falso

  print('$booleana,$numeroInteiro$texto,$numeroDecimal');
  var texto1 = 'Rafael ';
  var texto2 = 'Pereira ';
  var texto3 = 'Goncalves';

  var nomeCompleto = texto1 + texto2 + texto3; // concatenacao
  print(nomeCompleto);

  bool verdadeiro = true;
  bool falso = false;

  print('Verdadeiro = ${verdadeiro}'); // interpolacao
  print('Falso = ' + "$falso"); // concatenacao

  //Para saber exatamente o tipo de variavel usada use o comando .runtimeType

  print('Verdadeiro = ${verdadeiro.runtimeType}'); // Verdadeiro = bool

  /*O tipo var nao e indicado pois pode gerar erros futuros devido nao ser
  possivel alterar o tipo apos ser definido, o correto e
  especificar o tipo da variavel assim evitando o uso do var*/

  const pi = 3.14; // variavel constante nao pode ser alterada em tempo de compilacao

  var nome = 'Rafael'; // forma errada de declarar variaveis

  String sobreNome = 'Pereira';
  int idade = 21;
  double altura = 1.68;
  bool adulto = true;

  print('\nNome:' + "$nome \nQtd letras: ${nome.length}" + """\nSobrenome: $sobreNome \nQtd letras ${sobreNome.length} """);

  print('''Idade: $idade
  altura: $altura
  adulto: $adulto
  \npi: $pi\n''');

// usar aspas triplas ''' ou """ em caso de saltar linhas sem digitar um novo comando

  /*
  Espaco : \b
  pular linha : \n
  tab : \t
  form feed : \f
  */
}

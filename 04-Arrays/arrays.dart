main() {
  ///
  ///Array e uma lista dinamica e ordenada entre elementos entre chaves
  ///

  var textos = ['Rafael', 'Raphaela', 'Maria', 'Jose', 'Anna'];
  var numeros = [1, 2.5, 5, 17, 21];
  var condicoes = [!false, true, false, null];

  print('${textos[0]} e ${textos[1]}');
  print('${textos[0]} tem ${numeros[4]} anos');
  print('${textos[1]} ${numeros[3] > 17 ? 'e maior' : 'nao e maior'} de idade');

  print('Condicoes[3] == null? ${condicoes[3] ?? (condicoes[0] ? condicoes[1] : condicoes[2])}');

  bool verdadeiro = !false;
  var arraydinamico = ['texto', [], 3, 1.5, verdadeiro];
  print(arraydinamico);
  arraydinamico[0] = textos[0];
  arraydinamico[1] = ['Pereira', 'Goncalves'];
  arraydinamico[2] = numeros[2];
  arraydinamico[3] = numeros[1];
  arraydinamico[4] = !verdadeiro;
  print(arraydinamico);

  arraydinamico.add(condicoes[3]);
  arraydinamico.insert(0, 'Raphaela');
  print(arraydinamico);
  arraydinamico.removeAt(1);
  print(arraydinamico);
  arraydinamico.removeRange(1, 4);
  arraydinamico.remove('Raphaela');
  print(arraydinamico);
  print(arraydinamico.length);

  arraydinamico.clear();
  print(arraydinamico);
  print('$arraydinamico == nulo: ${arraydinamico == null}');
  print('$arraydinamico == vazio: ${arraydinamico.isEmpty}');
  arraydinamico.length = 1;
  print('$arraydinamico ?? ${arraydinamico.contains(null)}');

  numeros = [10, 5, 1, 2.25, 7.5];
  print(numeros);
  numeros.sort();
  print(numeros);
  print(textos);
  textos.sort((b, a) => a.compareTo(b)); //basta inverter a com b para obter uma lista crescente
  print(textos);
}

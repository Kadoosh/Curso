void main() {
  for (var i = 1; i <= 3; i++) {
    print('COntagem: $i');
  }

  print('');

  for (var i = 15; i >= 0; i -= 5) {
    print('Regressiva: $i');
  }

  print('');

  String nome = 'Raphaela';
  int numero = 1;
  for (var i = numero; i < nome.length; i++) {
    //if (i % 2 == 0)
    // print('$i e par');
    //else
    // print('$i e impar');

    print('$i ${(i % 2 == 0) ? 'e par' : 'e impar'}');
  }

  print('');

  for (var i = 0; i < nome.length; i++) {
    print('${nome.substring(i, i + 1)}'); // intervalo estipulado
  }

  print('');

  for (var i = 1; i <= 12; i++) {
    if (i == 0) {
      print('$i e multiplo de todos os numeros');
    } else if (i % 2 == 0 && i % 3 == 0) {
      print('$i e multiplo de 2 e 3');
    } else if (i % 3 == 0) {
      print('$i e multiplo de 3');
    } else if (i % 2 == 0) {
      print('$i e multiplo de 2');
    } else {
      print(i);
    }
  }

  print('');

  dynamic frutas = ['Tomate', 'Manga', 'pera', 'maca'];

  for (var i = 0; i < frutas.length; i++) {
    print('For: ${frutas[i]}');
  }

  for (var fruta in frutas) {
    print('Forin: $fruta');
  }
}

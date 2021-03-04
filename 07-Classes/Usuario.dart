class Usuario {
  String usuario;
  String senha;

  void autenticar() {
    var usuario = 'fma@gmail.com';
    var senha = '123456';

    if (this.usuario == usuario && this.senha == senha) {
      print('Usuario autenticado!\n');
    } else {
      print('Usuario nao autenticado!\n');
    }
  }
}

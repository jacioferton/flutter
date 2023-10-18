class Usuario {
  String? cpf;
  String? nome;

  Usuario({String? cpf, String? nome}){
    this.cpf = cpf;
    this.nome = nome;
  }

  bool cpfValido() {
    if (cpf == null || cpf!.length != 14) {
      return false;
    } 
      return true;
  }
}


import 'Usuario.dart';

class Aluno extends Usuario {
  String? matricula;

  bool matriculaValida() {
    return true;
  }

  @override
  bool cpfValido() {
    bool res = super.cpfValido();
    return res && cpf!.contains(".");
  }
}
void main(List<String> args) {
  List<String> alunos = ['Flávio', 'Maria', 'Isabela'];

  // for(int i = 0; i < alunos.length; i++) {
  //   print(alunos.elementAt(i));
  // }

  //Exibe o array alunos
  // for (String aluno in alunos) {
  //   print(aluno);
  // }

  //Exibe o array alunos de trás para frente
  // for (String aluno in alunos.reversed) {
  //   print(aluno);
  // }
  
  for(int i = 1; i <= 10; i++) {
    if (i == 7) {
      // "Pula" o número
      //continue;

      // "Para" de rodar quando chega
      break;
    }
    print(i);
  }
}
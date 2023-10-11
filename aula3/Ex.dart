int somar1(int n1, int n2, [int n3 = 0, int n4 = 0, int n5 = 0]) { //parametros em cochetes são parametros opcinais
  return(n1 + n2 + n3 + n4 + n5);
}

void boasVindas() {
  print('Olá!');
}

var somar2 = (int n1, int n2) => n1 + n2;

void main() {
  List<double> notas = [5.0, 2.5, 2.5];
  notas.forEach((element) => print(element)); //passa por cada elemento e roda a função
  
  print('================================================================');
  var notasVermelhas = notas.where((nota) => (nota < 6));
  print(notasVermelhas);

  var notasEscalaZeroDez = notas.map((nota) => nota * 2);
  print(notasEscalaZeroDez);

  List<Map<String,Object>> alunos = [
    {
      "nome": "Flávio",
      "nota": 7.5
    },
    {
      "nome": "Maria",
      "nota": 5.5
    }
  ];
  // var nomesAprovados = alunos.where((aluno) => (aluno['nota'] as double) >= 6).map((aluno) => aluno['nome']);
  // print(nomesAprovados);
}
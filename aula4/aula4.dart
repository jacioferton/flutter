// double somar(double n1, double n2, [double n3 = 0, double n4 = 0]) {
//   return n1 + n2 + n3 + n4;
// }
// void cadastrarUsuario({String cpf = '', String nome = '', String endereco = ''}) {}

// void main() {
//   double resultado = somar(23,74,100);
//   print(resultado);

//   cadastrarUsuario(cpf: "000.000.000-00", nome: "Jácio", endereco: "Rua X");
// }

// void main() {
//   String? nome; //? permite ser null

//   print(nome! + "Alguma..."); //! diz que o valo NÃO vai ser null
// }


// void main() {
//   double x = 10;
//   print(x);

//   double Function(double, double) qualquerCoisa = somar;
//   double res = qualquerCoisa(2,3);
//   print(res);
// }

// void main() {
//   double Function(double, double) somar = (n1, n2) {
//     return n1+n2;
//   };
//   double res = somar(2,3);
//   print(res);
// }

// void main() {
//   var somar = (double n1, double n2) => n1 + n2;

//   double res = somar(2,3);
//   print(res);
// }
Future<double> somar(double n1, double n2) { //Future são como promise (async/await)
print('Chamando: $n1 + $n2');
  return Future.delayed(Duration(seconds: 3), () => n1 + n2);
}

Future<void> main() async {
  List<Future<double>> futures = [somar(2, 3), somar(4,5), somar(6, 7)];
  List<double> res = await Future.wait(futures);
  print(res);
} 
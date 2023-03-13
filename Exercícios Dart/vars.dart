// Para compilar no VSCode: CTRL + ALT + N
//Dart é uma linguagem tipada

main() {
  print('oi');

  int a = 2;
  double b = 3.1;
  bool estaChovendo = true;
  final d = 3;
  const e = 4;
  dynamic x = 'Teste';
  x = 123;
  var c = 'Olá';

  print(c is String);
  print(estaChovendo);

  //lista
  var nomes = ['Ana', 'Fernanda', 'Beatriz'];
  nomes.add('Marta');

  Map<String, double> notaAlunos = {'Ana': 9.7, 'Bia': 8};
  for (var chave in notaAlunos.keys) {
    print('chave = $chave');
  }
  for (var valor in notaAlunos.values) {
    print('valor = $valor');
  }
}

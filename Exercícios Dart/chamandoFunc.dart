//passando função como parâmetro para outra função
int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

main() {
  final r = exec(2, 3, (a, b) {
    return a * b;
  });

  print('Resultado é $r');
}

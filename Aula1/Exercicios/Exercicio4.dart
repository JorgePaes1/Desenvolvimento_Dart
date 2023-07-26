void main() {
  final String nome = 'Jorge de Sousa Paes';
  int idade = 18;
  const bool ehNovato = true;
  double peso = 62.5;
  final List<int> notas = [3, 4, 5, 6];
  const Set<String> disciplinas = {'português', 'matemática', 'história'};
  String? endereco = 'Belém, PA';

  final String pesoBalanca = '65.2';
  double pesoAtual = double.parse(pesoBalanca);


  pesoAtual = pesoAtual.abs();


  pesoAtual = double.parse(pesoAtual.toStringAsFixed(1));


  print('Peso: $pesoAtual kg');
}

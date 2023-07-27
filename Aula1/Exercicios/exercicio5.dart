void main() {

  final String nome = 'Jorge de Sousa Paes';
  int idade = 18;
  const bool ehNovato = true;
  double peso = 62.5;
  final List<int> notas = [3, 4, 5, 6];
  const Set<String> disciplinas = {'português', 'matemática', 'história'};
  String? endereco = 'Belém, PA';


  final Map<String, double> pesos = {};

  pesos['Carol'] = 58.2;


  pesos[nome] = peso;


  pesos['João'] = 75.3;
  pesos['Paula'] = 67.9;


  final double? pesoNovo = pesos['João'];


  pesos.remove('Carol');


  print("Estou no mapa: ${pesos.containsKey('Jorge')}");


  print('Pesos: $pesos');
}

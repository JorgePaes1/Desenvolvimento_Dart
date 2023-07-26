void main() {
String nome = 'Jorge de Sousa Paes';
int idade = 18;
bool ehnovato = true;
double peso = 65.5;
List<int> notas = [3, 4, 5, 6];
List<String> disciplinas = ['Curso Flutter'];
String? endereco;

print('nome: $nome');
print('idade: $idade');
if (ehnovato){
  print('É calouro: Sim');}
else{
  print('É calouro: Não');
}
print('peso: $peso');
print('Discplinas: ${disciplinas[0]}');
print('endereco: ${endereco ?? 'endereço não registrado'} ');

notas.add(10);

notas.removeAt(2);

final List<int> notas1Semestre = notas.sublist(0, 2);

notas.remove(11);

notas.sort();

  print('Notas: $notas');
}

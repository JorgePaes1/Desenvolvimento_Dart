void main() {
String nome = 'Jorge de Sousa Paes';
int idade = 18;
bool ehnovato = true;
double peso = 65.5;
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
}

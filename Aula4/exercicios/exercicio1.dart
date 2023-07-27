class Carro {
String marca;
String modelo;
int ano_fabricacao;

Carro({
  required this.marca,
  required this.modelo,
  required this.ano_fabricacao,
});


void apresenta () {
  print('O carro é da marca: $marca e do modelo: $modelo e seu ano de fabricação é $ano_fabricacao');
}
}
void main() {
    Carro carro = Carro( marca: 'Mitsubishi', modelo: 'Lancer Evolution', ano_fabricacao: 2010);
    carro.apresenta();
}

class Carro{
  double quilometragem;
  int numb_portas;
  String? adesivo;
  Carro({
    required this.quilometragem,
    required this.numb_portas,
  }){
    estado();
  }

void apresenta() {
  print('O carro tem $quilometragem de quilometragem e $numb_portas portas');
  print('O carro é $adesivo');
}
void estado() {
    if(quilometragem < 15000) {
      adesivo = 'seminovo';
    }
    else if(quilometragem > 15000 && quilometragem < 20000) {
      adesivo = 'usado';
    }
    else if(quilometragem > 20000) {
      adesivo = 'antigo';
      
    }
    
    
  }
}

class Moto{
  int cilindradas;
  bool partida_eletrica;
  
Moto({
  required this.cilindradas,
  required this.partida_eletrica,
});

void apresenta1() {
  if (partida_eletrica) {
    print('A moto possui $cilindradas de cilindrada e possui partida eletrica');
    }
  else{
    print('A moto possui $cilindradas de cilindrada e não possui partida eletrica');
  }
}
}

void main() {
  Carro carro = Carro(quilometragem: 10000, numb_portas: 4);
  Moto moto = Moto(cilindradas: 500, partida_eletrica: true);
  carro.apresenta();

}


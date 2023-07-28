import 'dart:async';

Stream<int> countDownStream(int maximo) async* {
  for (int i = maximo; 1 <= maximo; i--) {
    await Future.delayed(const Duration(seconds: 1));
    yield i; 
  }
}

void main()  {
  print('Contagem regresiva dos cria');
  countDownStream(5).((numero) {
    print('Número: $numero');
  });
}

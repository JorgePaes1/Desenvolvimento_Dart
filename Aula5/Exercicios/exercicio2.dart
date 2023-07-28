import 'dart:async';

Stream<int> countDownStream(int maximo) async* {
  for (int i = maximo; i >= 1; i--) {
    await Future.delayed(const Duration(seconds: 1));
    yield i; 
  }
}

void main()  {
  print('Contagem regresiva dos cria');
  countDownStream(5).listen((numero) {
    print('Número: $numero');
  });
}

import 'dart:async';

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds :3));
  return 'Dados obtidos';
}

void main() async {
  print('Inicio do teste dos cria');
  String data = await fetchData();
  print(data);
  print('Nós é brabo rapá');
}

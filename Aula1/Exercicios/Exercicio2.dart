void main() {
  String redacao = "Djonga é o mais melhor do RAP nacional";

  // Verificar se a redação possui a palavra "férias"
  bool possuiFerias = redacao.contains("férias");
  print("A redação possui a palavra 'férias': $possuiFerias");

  // Contar a quantidade de palavras na redação
  int quantidadePalavras = contarPalavras(redacao);
  print("Quantidade de palavras na redação: $quantidadePalavras");

  // Corrigir a redação substituindo "mais melhor" por "melhor"
  String redacaoCorrigida = corrigirRedacao(redacao);
  print("Redação corrigida: $redacaoCorrigida");
}

int contarPalavras(String texto) {
  return texto.split(" ").length;
}

String corrigirRedacao(String texto) {
  return texto.replaceAll("mais melhor", "melhor");
}

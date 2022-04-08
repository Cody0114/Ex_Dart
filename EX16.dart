/*
Armazenar dez números na memória do computador. 
Exibir os valores na ordem inversa à do que foi armazenado.
 */
void main() {
  final lista = [];

  for (int i = 1; i <= 15; i++) {
    lista.add(i);
  }

  for (int inv = lista.length; inv > 0; inv--) {
    print(lista[inv - 1]);
  }
}

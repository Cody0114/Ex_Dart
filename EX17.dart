/*
Armazenar dez números na memória do computador. 
Exibir os valores na ordem inversa à do que foi armazenado.
 */
void main() {
  List<int> lista = [10, 20, 55, 34, 12, 102, 77, 2, 90, 64];
  var maior = 0;

  for (int i = 1; i < lista.length; i++) {
    if (lista[i] > maior) {
      maior = lista[i];
    }

    print(lista[i]);
  }
  print("o maior valor é: $maior");
}

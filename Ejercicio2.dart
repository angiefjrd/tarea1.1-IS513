//programa que cree una lista con elementos unicos de otra lista
void main(){
  //lista con numerod de 1 a 20
  final List <int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];

  //lista con los numeros pares de la lista numeros
  final pares = numeros.where((numero) {
    bool resultado = false;
    if (numero % 2 == 0)
      resultado = true;

    return resultado;
  }).toList();

  //imprimir la lista
  print(pares);

}
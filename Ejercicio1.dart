//Ejercicio que imprime los primeros 15 numeros de la serie de Fibonacci
void main(){

    final List<int> nfibonacci = List.generate(15,(n) => fibonacci(n));
    print(nfibonacci);
}

int fibonacci (int n) {
    if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}


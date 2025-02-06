import 'package:tarea_1/tarea_1.dart' as tarea_1;

void main() {
  // Crear una nueva instancia de CuentaBancaria
  var miCuenta = CuentaBancaria("Juan Pérez", 1000.0);

  // Depositar dinero
  miCuenta.depositar(500.0);

  // Retirar dinero
  miCuenta.retirar(200.0);

  // Consultar el saldo
  miCuenta.consultarSaldo();
}

class CuentaBancaria {
  final String titular;
  double saldo;


  CuentaBancaria(this.titular, this.saldo);

  void depositar(double cantidad) {
    saldo += cantidad;
    print("Depósito realizado.");
    print("Nuevo saldo: $saldo .");
  }

  void retirar(double cantidad) {
    if (saldo >= cantidad) {
      saldo -= cantidad;
      print("Retiro realizado. Nuevo saldo: $saldo .");
    } else {
      print("El saldo disponible es insuficiente para realizar esta transaccion.");
    }
  }

  void consultarSaldo() {
    print("El saldo actual es: $saldo");
  }
}

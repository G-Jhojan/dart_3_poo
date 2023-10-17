//haremos un ejemplo de if-else con poo

class CuentaBancaria{
  String titular;
  double saldo;

  CuentaBancaria(this.titular, this.saldo);

  void depositar(double monto){
   if (monto > 0 ){
      saldo += monto;
      print('Deposito de $monto realizado. Saldo actual: ${saldo.toStringAsFixed(2)}');
   } else {
      print('El monto del depósito debe ser mayor que cero ');
   }
  }

  void retirar(double monto){
    if (monto > 0 && saldo >= monto ){
      saldo -= monto;
      print('Retiro de $monto realizado. Saldo actual: ${saldo.toStringAsFixed(2)}');
    } else if (monto <= 0){
      print('El monto del retiro debe ser mayor que cero ');
    } else {
      print('Saldo insuficiente');
    }
  }

  void consultarSaldo(){
    print('Saldo actual de la cuenta del titular $titular: ${saldo.toStringAsFixed(2)}');
  }
}

void main(){
  CuentaBancaria cuenta1 = CuentaBancaria('Juan', 1000);
  cuenta1.consultarSaldo();
  cuenta1.depositar(500);
  cuenta1.retirar(200);
  cuenta1.retirar(2000);
  cuenta1.retirar(-100);
  cuenta1.consultarSaldo();
}

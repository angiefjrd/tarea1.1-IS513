/*Cree una clase Empleado que contenga las propiedades nombre, puesto y salario. Luego cree 
una lista de “empleados” y una función que calcule el salario total de todos los empleados y otra 
que calcule el salario promedio.*/

void main(){
  final List<Empleado> empleados = [
    Empleado( "Maria de Jesus", "Gerente", 350000),
    Empleado( "Martina Martinez", "Secretaria", 205000),
    Empleado( "Pablo Marmol", "Desarrolador", 273000),
    Empleado( "Pedro Piedra", "Guardia de seguridad", 13400)
  ];

  print("Salario total: ${salarioTotal(empleados)}");
  print("Salario Promedio: ${salarioPromedio(empleados)}");


}

//clase
class Empleado{
  //atributos
  final String nombre;
  final String puesto;
  final double salario;

  //constructor
  Empleado(this.nombre, this.puesto,this.salario);
}

//funcion para calcular el salario total
double salarioTotal(List<Empleado> empleados){
   double total = 0;
  for(int i = 0; i < empleados.length; i++ ){
    total += empleados[i].salario;
  }
  return total;
}

//funcion para calcular el salario total
double salarioPromedio(List<Empleado> empleados){
  return salarioTotal(empleados) / empleados.length;
}
/*Escriba un programa en Dart que lea la marca de un automóvil seguido de su modelo e imprima el modelo seguido de la marca. 
 */

import "dart:io";

void main() {
  print('Digite la marca del vehiculo');
  String? marca = stdin.readLineSync(); //String?
  print("Digite el modelo del vehiculo");    
  var modelo = stdin.readLineSync();
  
  print("Modelo: "+modelo!);
  print("Marca: "+marca!);  

    
}

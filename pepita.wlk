object pepita {
  var energia = 100

  // Primer ejercicio
  method volar(kilometros) {
    energia = energia - (10+kilometros)
  }
  method descansar (){
    energia = energia + 10
  }
  // Segundo ejercicio
  method comer(alimento){
    energia = energia + alimento.valorEnergetico()
  }
}

object alpiste{
  method valorEnergetico(){
    return 20
  }
}

//Tercer Ejercicio
object manzana{  
  var madurez = 1
  method valorEnergetico(){
    return 5 * madurez
  }
  method pasoDelTiempo(){
    madurez = madurez + self.valorEnergetico()*0.1
  }
}
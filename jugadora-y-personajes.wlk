<<<<<<< HEAD
import armas.*
import elemento.*
object luisa {
  var personaActual = floki

  method personaActual(){
    return personaActual
  }

  method asignarPersonajeActual (nuevoPersona){
     personaActual = nuevoPersona
     return personaActual
  }

  method aparece(elemento){
    personaActual.encontrar(elemento)
  }
}

object floki {
  var armaActual = ballesta

  method cambiarArma(nuevaArma) {
    armaActual = nuevaArma
    return armaActual
    
  }
  method encontrar (elemento){
    armaActual.usar()
    elemento.recibirAtaque(armaActual.potencia())
    

  }
} 

object mario{
  var valorRecolectado = 0
  var ultimoElemento = aurora
  

  method esFeliz()= valorRecolectado >= 50 || ultimoElemento.altura() >= 10

  method encontrar (elemento){
    elemento.altura()
    valorRecolectado += elemento.valorQueOtorga()
    elemento.recibirTrabajo()
    ultimoElemento = elemento
  }

  method valor() = valorRecolectado
=======
import armas.*
object luisa {
  var personaActual = floki

  method asignarPersonajeActual (){
    
  }

}

object floki {
  var armaActual = ballesta

  method cambiarArma(nuevaArma) {
    armaActual = nuevaArma
    return armaActual
    
  }
  method encontrar (elemento){
    armaActual.usar()
    elemento.recibirAtaque(armaActual.Potencia())
    

  }
} 

object mario{
  var valorRecolectado = 0
  var ultimaAltura = 0

  method esFeliz()= valorRecolectado >= 50 || ultimoElemento.altura() >= 10

  method encontrar (elemento){
    ultimaAltura = elemento.altura()
    valorRecolectado += elemento.valorQueOtorgar()
    elemento.recibirTrabajo()
  }

>>>>>>> 59c70a5f5330c91daed676d5e512a5a7534c6052
}
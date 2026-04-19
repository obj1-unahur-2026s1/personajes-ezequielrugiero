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
}
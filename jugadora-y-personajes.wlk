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

}
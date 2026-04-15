object ballesta {
    var cantidadDeFlecha = 10


    method potencia () = 4
    method estaCargada () = cantidadDeFlecha > 0
    method usar(){
        if (self.estaCargada()){
        cantidadDeFlecha -= 1
        }
    }
    
}
object jabalina {
    var estaCargada = true

    method potencia () = 30
    method usar(){
    if (estaCargada){
        estaCargada = false
        }
    }
}
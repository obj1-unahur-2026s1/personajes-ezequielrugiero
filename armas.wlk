<<<<<<< HEAD
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
=======
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
>>>>>>> 59c70a5f5330c91daed676d5e512a5a7534c6052

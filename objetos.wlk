import colores.*
import materiales.*

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object munieco {
  method color() = celeste
  method material() = vidrio
  var peso = 800

  method peso() = peso
  method peso(unPeso) {
    peso = unPeso
  } 
}

object placa {
  method material() = cobre
  var peso = 800
  var color = pardo

  method peso() = peso
  method peso(unPeso) {
    peso = unPeso
  } 

  method color() = color
  method color(uncolor) {
    color = uncolor
  }
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  method material() = madera
  method peso() = 1700
  var color = naranja

  method color() = color
  method color(uncolor) {
    color = uncolor
  }
}

object cajita {
  method color() = rojo
  method material() = cobre
  var peso = 400
  var objetoAdentro = pelota
  
  method objetoAdentro(unObjeto) {
    objetoAdentro = unObjeto
  }

  method pesoConObjeto(){
    peso = peso + objetoAdentro.peso()
  }
}
import colores.*
import materiales.*
import objetos.*


object rosa {
    method leGusta(unaCosa) = unaCosa.peso() <= 2000 
}

object estefania {
    method leGusta(unaCosa) = unaCosa.color().esFuerte()
}

object luisa {
    method leGusta(unaCosa) = unaCosa.material().esBrillante()
}

object juan {
    method leGusta(unaCosa) = !unaCosa.color().esFuerte() or
                            unaCosa.peso().between(1200, 1800)
}
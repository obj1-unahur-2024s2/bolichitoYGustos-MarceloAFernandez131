import objetos.*

object bolichito {
  var objetoEnMostrador = pelota
  var objetoEnVidriera = remera

  method objetoEnMostrador() = objetoEnMostrador
  method objetoEnMostrador(unObjeto) {
    objetoEnMostrador = unObjeto
  }
  
  method objetoEnVidriera() = objetoEnVidriera
  method objetoEnVidriera(unObjeto) {
    objetoEnVidriera = unObjeto
  }

  method esBrillante() = objetoEnMostrador.material().esBrillante() and
                        objetoEnVidriera.material().esBrillante()
  
  method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()
  
  method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()

  method hayObjetoDeColor(unColor) {
    return objetoEnMostrador.color() == unColor or 
    objetoEnVidriera.color() == unColor
  }

  method puedeMejorar() {
    return !self.estaEquilibrado() or self.esMonocromatico()
  }

  method lePuedeOfrecerA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) or unaPersona.leGusta(objetoEnVidriera)
  }
}


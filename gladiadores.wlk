class Mirmillon {
  var vida = 100
  const property armaDeMano
  const property armadura
  const property fuerzaPromedio
  var destreza = 15

  method atacar(objetivo) {
    objetivo.recibirDanio(self.poderAtaque())
    destreza += 1
  }

  method poderAtaque() = fuerzaPromedio + armaDeMano.poder()

  method defensa() = destreza + armadura.puntos(self)

  method recibirDanio(danio) {
    vida = 0.max(vida) - 0.max(danio-self.defensa())
  }

  method vida() = vida
}

class Dimachaeru {
  const property armas
  const property fuerza = 10
  const property destreza
}
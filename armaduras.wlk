object casco {
    method puntos(gladiador) = 10
}

object escudo {
    method puntos(gladiador) = 5 + gladiador.destreza()
}
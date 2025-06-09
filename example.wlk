class NaveEspacial {
  var velocidad
  var direccion//por ahora

  method acelerar(cuanto) {
    direccion = (direccion + cuanto).min(100000)
  }

  method desacelerar(cuanto) {
    direccion = (direccion - cuanto).max(0)
  }

  method irHaciaElSol() {
    direccion = 10
  }

  method escaparDelSol() {
    direccion = -10
  }

  method ponerseParaleloAlSol() {
    direccion = 0
  }
  method alejarseUnPocoDelSol() {
    direccion = (direccion - 1).max(0)
  }

  method acercarseUnPocoAlSol() {
    direccion = (direccion + 1).min(100000)
  }
}


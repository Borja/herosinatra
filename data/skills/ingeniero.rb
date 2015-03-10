# encoding: UTF-8
def ingenieros
  [
    {
      :id           => 0,
      :name         => "artillería",
      :description  => "1 pieza: permite disparar a distancia con el arma (pudiendo ser melee) equipada.",
      :type         => "activa"
    },
    {
      :id           => 1,
      :name         => "chatarrero",
      :description  => "Permite obtener una pieza al desactivar satisfactoriamente una trampa",
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "desvalijar",
      :description  => "Permite obtener una pieza de las puertas.",
      :type         => "activa"
    },
    {
      :id           => 3,
      :name         => "fuego amigo",
      :description  => "Permite disparar a través de aliados sin dañarlos.",
      :type         => "pasiva"
    },
    {
      :id           => 4,
      :name         => "retroceso",
      :description  => "El exceso de potencia hará que el ingeniero retroceda, pudiendo golpear al posible enemigo con el que se choque.",
      :type         => "pasiva"
    },
    {
      :id           => 5,
      :name         => "disparo perforante",
      :description  => "El exceso de daño que no se pueda parar un enemigo, le atravesará, yendo el disparo hacia otro enemigo que esté adyacente.",
      :type         => "pasiva"
    },
    {
      :id           => 6,
      :name         => "éter",
      :description  => "Por describir.",
      :type         => "activa"
    },
    {
      :id           => 7,
      :name         => "cachivache",
      :description  => "A cambio de 2 piezas, creas un cachivache con 3 puntos de eter que puede hacer las siguientes funciones: autodestrucción, +1 a buscar si se coloca en el casco,  permite disparo oblicuo si se coloca en la mirilla.",
      :type         => "pasiva"
    },
    {
      :id           => 8,
      :name         => "diógenes",
      :description  => "Si tienes éxito, no gastas piezas.",
      :type         => "pasiva"
    },
    {
      :id           => 9,
      :name         => "disparo doble",
      :description  => "Permite disparar 2 veces.",
      :type         => "pasiva"
    },
    {
      :id           => 10,
      :name         => "disparo a bocajarro",
      :description  => "Permite disparar a melee con el arma, otorgando fuerza +1",
      :type         => "pasiva"
    },
    {
      :id           => 7,
      :name         => "eter curativo",
      :description  => "Permite utilizar el eter para recuperar puntos de cuerpo",
      :type         => "pasiva"
    },
  ]
end

def ingeniero id ; ingenieros[id] end

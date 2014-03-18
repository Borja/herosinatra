# encoding: UTF-8
def falangistas
  [
    {
      :id           => 0,
      :name         => "empujar",
      :description  => "Los enemigos suman un punto al multiplicador de proximidad del falangista cuando se desplacen a su alrededor.",
      :type         => "pasiva"
    },
    {
      :id           => 1,
      :name         => "doble escudo",
      :description  => "Permite llevar dos escudos a la vez. Se puede atacar y defender con ellos.",
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "tortuga",
      :description  => "Por cada aliado que esté a su lado cuerpo a cuerpo, tiene +1 potencia en la defensa",
      :type         => "Pasiva"
    },
    {
      :id           => 3,
      :name         => "represalias",
      :description  => "El atacante recibe el exceso de defensa como ataque defendible.",
      :type         => "Pasiva"
    },
    {
      :id           => 4,
      :name         => "¡A salvo!",
      :description  => "Sacrificando el movimiento, el falangista le da su defensa a un aliado.",
      :type         => "Pasiva"
    },
    {
      :id           => 5,
      :name         => "honorable",
      :description  => "Al recibir una herida, recibe 1 punto de honor",
      :type         => "Pasiva"
    },
    {
      :id           => 6,
      :name         => "bastión",
      :description  => "Por 1 punto de honor aumenta en +1 potencia en la defensa",
      :type         => "Pasiva"
    },
    {
      :id           => 7,
      :name         => "gloria del héroe",
      :description  => "Ignora cualquier mal. Se debe declarar al inicio del turno del Malvado Brujo.",
      :type         => "única"
    },
    {
      :id           => 8,
      :name         => "zona de combate",
      :description  => "Permite golpear a cualquier enemigo en 180º con escudos.",
      :type         => "pasiva"
    },
  ]
end

def falangista(id)
  falangistas[id]
end

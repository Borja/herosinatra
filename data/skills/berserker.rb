# encoding: UTF-8
def berserkers
  [
    {
      :id           => 0,
      :name         => "esquiva",
      :description  => "+1 Defensa vs un enemigo declarado. Tiene que declararse en el turno del jugador, pudiendo cambiar de enemigo cada turno.",
      :type         => "declarativa"
    },
    {
      :id           => 1,
      :name         => "furia",
<<<<<<< HEAD
      :description  => "+1 movimiento, +1 dado: potencia +1",
=======
      :description  => "A cambio de -1PM, el berserker tira +1 dado de ataque",
>>>>>>> 87ad3748194d142dd8a56c8070ba4fe8ac51ce19
      :type         => "Pasiva"
    },
    {
      :id           => 2,
      :name         => "barrido",
      :description  => "Hace un ataque a todo su alrededor",
      :type         => "Pasiva"
    },
    {
      :id           => 3,
      :name         => "hendedura",
      :description  => "-2 ataque/enemigo",
      :type         => "Pasiva"
    },
    {
      :id           => 4,
      :name         => "dos armas",
      :description  => "Permite atacar con dos armas",
      :type         => "Pasiva"
    },
    {
      :id           => 5,
      :name         => "arma mayor",
      :description  => "Permite llevar grandes armas",
      :type         => "Pasiva"
    },
    {
      :id           => 6,
      :name         => "brazo del heroe",
      :description  => "Permite llevar a una mano armas que son a dos manos",
      :type         => "Pasiva"
    },
    {
      :id           => 7,
      :name         => "grito de batalla",
      :description  => "+1 Potencia",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "zona de guerra",
      :description  => "Permite atacar de frente, en diagonal y lateral",
      :type         => "Pasiva"
    },
    {
      :id           => 9,
      :name         => "grito de sangre",
      :description  => "+1 PC al matar",
      :type         => "Pasiva"
    },
    {
      :id           => 10,
      :name         => "gloria berserker",
      :description  => "+1 ataque si es superado en numero",
      :type         => "Pasiva"
    },
    {
      :id           => 11,
      :name         => "himno de honor",
      :description  => "+1 grito al matar de manera frontal",
      :type         => "Pasiva"
    },
    {
      :id           => 12,
      :name         => "enemigo predilecto",
      :description  => "al tener un enemigo predilecto el heroe gana +1PM al matarlos y los monstruos no le empujan",
      :type         => "Pasiva"
    },
    {
      :id           => 13,
      :name         => "camino furioso",
      :description  => "al matar gana +1 ataque",
      :type         => "Pasiva"
    },
    {
      :id           => 14,
      :name         => "camino sangriento",
      :description  => "al matar gana +1PM",
      :type         => "Pasiva"
    },
    
  ]
end

def berserker(id)
  berserkers[id]
end

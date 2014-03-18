# encoding: UTF-8
def conjuradors
  [
    {
      :id           => 0,
      :name         => "conjurar en letargo",
      :description  => "Permite lanzar hechizos de tipo conjuro en el turno del primer héroe.",
      :type         => "pasiva"
    },
    {
      :id           => 1,
      :name         => "biblioteca",
      :description  => "Número de hechizos que puede utilizar el conjurador en un reto. Aumentan a 1/nivel y empieza por 9 hechizos.",
      :type         => "activa"
    },
    {
      :id           => 2,
      :name         => "levitar",
      :description  => "A cambio de 1 punto de mente, el conjurador levita",
      :type         => "activa"
    },
    {
      :id           => 3,
      :name         => "tutor",
      :description  => "A cambio de 3 puntos de mente, el conjurador lanza un hechizo al azar de una escuela, de un nivel superior a los que tiene acceso",
      :type         => "activa"
    },
    {
      :id           => 4,
      :name         => "sadismo arcano",
      :description  => "Al matar con magia, gana 1 punto de mente",
      :type         => "activa"
    },
    {
      :id           => 5,
      :name         => "secreto ristico",
      :description  => "Bono aliado mata-> conjuro gratis.",
      :type         => "activa"
    },
    {
      :id           => 6,
      :name         => "insuflar mana",
      :description  => "El conjurador le puede ceder su mente a un aliado.",
      :type         => "Activa"
    },
    {
      :id           => 7,
      :name         => "explosion arcana",
      :description  => "por definir.",
      :type         => "Activa"
    },
    {
      :id           => 8,
      :name         => "teleportarse",
      :description  => "El conjurador se mueve tantas casillas como su mente, sin ser empujado por los enemigos",
      :type         => "Activa"
    },
    {
      :id           => 9,
      :name         => "falla",
      :description  => "Al fallar una magia, gana 1 teletransporte",
      :type         => "Activa"
    },
    {
      :id           => 10,
      :name         => "meditar",
      :description  => "Durante un turno, el conjurador gana 1d6 de mente + 2.",
      :type         => "Activa"
    },
    {
      :id           => 11,
      :name         => "mentor",
      :description  => "Cuando se usa una magia, ya sea un aliado o él mismo, el conjurador puede recuperarla con 1d6. Nivel (1->6+; 2->5+; 3->4+; 4->3+)",
      :type         => "Activa"
    },
    {
      :id           => 12,
      :name         => "perseverancia",
      :description  => "Consumir toda su mente: Gloria del Héroe",
      :type         => "Activa"
    },
  ]
end

def conjurador(id)
  conjuradors[id]
end

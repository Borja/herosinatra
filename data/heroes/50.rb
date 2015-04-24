def h31
  { 
    :id           => 50,
    :name         => "Elhlebeyo",
    :personaje    => "Caminante",
    :jugador      => "Aitor",
    :nivel        => 2,
    :cuerpo       => 6,
    :mente        => 4,
    :mov          => 8,
    :hechizos     => [0,1,2],
    :shadows      => [0,1,2],
    :armas        => [Arma.new({:id => 2}),
                      Arma.new({:id => 7})],
    :armadura     => Armadura.new({:id => 3}),
    :skills       => [0,1],
    :gender       => "male",
    :status       => "reserva",
  }
end

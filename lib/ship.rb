class Ship
  attr_reader :size

  def initialize size
    @size = size
  end


  def self.destroyer
    Ship.new(2)
  end

  def self.cruiser
    Ship.new(3)
  end

  def self.submarine
    Ship.new(3)
  end

  def self.battleship
    Ship.new(4)
  end

  def self.aircraft_carrier
    Ship.new(5)
  end
end
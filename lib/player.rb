class Player
  DEFAULT_HP = 60

  attr_reader :name, :hitpoints

  def initialize(name)
    @name = name
    @hitpoints = DEFAULT_HP
  end

  def attack(player)
    player.receive_attack
  end

  def receive_attack
    @hitpoints -= 10
  end
end

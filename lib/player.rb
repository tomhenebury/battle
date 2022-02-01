class Player

  attr_reader :name, :health
  attr_accessor :my_turn

  def initialize(name)
    @name = name
    @health = 100
  end

  def is_my_turn?
    @my_turn
  end

  def get_hit(value)
    health -= value
  end

end
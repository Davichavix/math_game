class Player
  
  def initialize(name , lives = 3)
    @name = name
    @lives = lives
  end

  attr_accessor :name, :lives

end

p = Player.new("David", 4)
puts p.name
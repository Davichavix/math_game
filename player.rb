class Player
  
  attr_accessor :name, :lives
  
  def initialize(name , lives = 3)
    @name = name
    @lives = lives
  end


end

p = Player.new("David")
p.lives = 5
puts p.lives
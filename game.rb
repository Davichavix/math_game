require_relative ("player")

class Game

  attr_accessor :player1, :player2

 def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
 end

end

p1 = Player.new("Dave")
p2 = Player.new("Daisy")
game1 = Game.new(p1, p2)

puts p1.name
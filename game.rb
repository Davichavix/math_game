require_relative ("player")
require_relative ("random_range")
require_relative ("question")

class Game

  attr_accessor :player1, :player2

 def initialize(player1, player2, question)
    @player1 = player1
    @player2 = player2
    @question = question
 end

 def game_start
  while (@player1.lives > 0) || (player2.lives > 0)
    num1 = randomRange
    player1.lives -= 1
    player2.lives -= 1
    puts question1.result
    puts player1.lives
    puts player2.lives
  end
 end

end

p1 = Player.new("Dave")
p2 = Player.new("Daisy")
question1 = Question.new(3,4,7)
game1 = Game.new(p1, p2, question1)
game1.game_start
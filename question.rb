require_relative ("random_range")

class Question

  attr_accessor :numOne, :numTwo, :result

  def initialize(numOne = 0, numTwo = 0, result = 0)
    @numOne = randomRange
    @numTwo = randomRange
    @result = @numOne + @numTwo
  end

  def question_ask
    puts "What does #{@numOne} plus #{@numTwo} equal?"
  end
  

end


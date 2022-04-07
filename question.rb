require_relative ("random_range")

class Question

  attr_accessor :numOne, :numTwo, :result

  def initialize(numOne, numTwo, result)
    @numOne = randomRange
    @numTwo = randomRange
    @result = @numOne + @numTwo
  end

  def question_ask
    puts "What does #{@numOne} plus #{@numTwo} equal?"
  end
  

end


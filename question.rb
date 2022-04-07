class Question

  attr_accessor :numOne, numTwo, result

  def initialize(numOne, numTwo, result)
    @numOne = numOne
    @numTwo = numTwo
    @result = result
  end

  def question_ask
    puts "What does #{numOne} plus #{numTwo)} equal?"
  end
  

end
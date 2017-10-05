class Calculator
  def add(number_1, number_2)
    number_1 + number_2
  end

  def subtract
  end
end

my_calculator = Calculator.new
puts my_calculator.add(5, 7)
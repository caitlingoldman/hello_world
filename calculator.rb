class Calculator
  def add(number_1, number_2)
    puts 'hello'
    number_1 = number_1 + 5

    number_1 + number_2
  end

  def subtract
  end
end

my_calculator = Calculator.new
puts my_calculator.add(5, 7)
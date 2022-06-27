#lib/calculator.rb

class Calculator
  def add(*args)
    result = 0

    args.each { |number| result += number }

    result
  end

  def multiply(*args)
    result = 1

    args.each { |number| result *= number }

    result
  end
end

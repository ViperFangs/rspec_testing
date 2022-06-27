#lib/calculator.rb

class Calculator
  def add(*args)
    result = 0

    args.each do |number|
      result += number
    end

    result
  end
end

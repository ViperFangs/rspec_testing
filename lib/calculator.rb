#lib/calculator.rb

class Calculator
  def add(*args)
    result = 0

    return 0 if args.length.zero?

    args.each { |number| result += number }

    result
  end
end

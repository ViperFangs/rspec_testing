#spec/calculator_spec.rb

require './lib/calculator'

describe Calculator do
  subject { Calculator.new }

  describe '#add' do
    it 'returns the sum of two numbers' do
      expect(subject.add(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      expect(subject.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      expect(subject.multiply(6, 9)).to eql(54)
    end

    it 'returns the product of more than two numbers' do
      expect(subject.multiply(4, 2, 6, 9)).to eql(432)
    end
  end

  describe '#subtract' do
    it 'returns the difference of two numbers' do
      expect(subject.subtract(9, 6)).to eql(3)
    end
  end

  describe '#division' do
    it 'returns the quotient of two numbers' do
      expect(subject.division(10, 5)).to eql(2.0)
    end

    it 'returns the float quotient of 2 numbers' do
      expect(subject.division(5, 10)).to eql(0.5)
    end
  end
end
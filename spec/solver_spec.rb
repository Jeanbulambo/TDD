require_relative '../solver'

describe Solver do
  solver = Solver.new

  describe 'Factorial' do
    it 'returns the factorial of n' do
      expect(solver.factorial(9)).to eql 362_880
    end
  end

  describe 'Reverse' do
    it 'returns the word reversed' do
      expect(solver.reverse('hello')).to eql 'olleh'
    end
  end

  describe 'FizzBuzz' do
    it 'takes an integer n and returns a string if divisible by 3 or 5' do
      expect(solver.fizzbuzz(30)).to eql 'fizzbuzz'
      expect(solver.fizzbuzz(9)).to eql 'fizz'
      expect(solver.fizzbuzz(5)).to eql 'buzz'
      expect(solver.fizzbuzz(31)).to eql 31
    end
  end
end

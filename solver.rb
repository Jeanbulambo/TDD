class Solver
  def factorial(number)
    return number if number == 1
    number * factorial(number -1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    if(number % 5).zero? && (number % 3).zero?
      'fizzbuzz'
    elsif(number % 5).zero?
      'buzz'
    elsif(number % 3).zero?
      'fizz'
    else
      number
    end
  end
end
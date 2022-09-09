class Calculation
  def sumOfSquares(natural)
    (1...natural).sum{ |x| x**2}
  end

  def squareOfSum(n)
    (1...n).sum.pow(2)
  end

  def difference(n)
    squareOfSum(n) - sumOfSquares(n)
  end
end









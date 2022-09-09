class Calculation
  def sum_of_squares(natural)
    (1...natural).sum{ |x| x**2}
  end

  def square_of_sum(n)
    (1...n).sum.pow(2)
  end

  def difference(n)
    square_of_sum(n) - sum_of_squares(n)
  end
end










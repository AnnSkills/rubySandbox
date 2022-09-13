class PrimeMy
  def max_prime_factor(number)
    output = number
    i=2
    while i * i <= output
      while output % i == 0
        output /= i
        break if output == i
      end
      i += 1
    end
    output
  end
end
fin =  PrimeMy.new
p fin.max_prime_factor(600851475143)

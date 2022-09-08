
class PrimeMy
  def maxPrimeFactor(number)
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
p fin.maxPrimeFactor(600851475143)

class Task1
  #for multiples of 3 OR 5
  def sum_of_divisors
    sum = 0
    count = 1
    boundary = 1000
    until count == boundary
         unless count.is_a?(Integer)
           puts("Only natural nums")
         end
         if if_divisor(count).eql?(true)
          sum+=count
         end
         count += 1
    end
    return sum
  end

  #check if it's divisor
  def if_divisor(a)
    if a % 3 == 0 || a % 5 == 0
      return true
    end
    return false
  end

end

ca = Task1.new
p ca.sum_of_divisors()
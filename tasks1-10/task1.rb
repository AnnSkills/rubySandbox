class Task1
  BOUNDARY = 1000
  #for multiples of 3 OR 5
  def sum_of_divisors
    sum = 0
    count = 1
    until count == BOUNDARY
      unless count.is_a?(Integer)
        puts("Only natural nums")
      end
      if is_divisor?(count)
        sum += count
      end
      count += 1
    end
    sum
  end

  #check if it's divisor
  def is_divisor?(dividend)
    dividend % 3 == 0 || dividend % 5 == 0
  end
end
ca = Task1.new
p ca.sum_of_divisors

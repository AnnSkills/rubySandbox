class Fibonacci
  def sumOfEvenFibonacci(boundary)
    sum = 0
    i = 0
    fist_num = 0
    second_num = 1
    while i <= boundary
      i = fist_num + second_num
      if i % 2 == 0
        sum += i
      end
      fist_num = second_num
      second_num = i
    end
    sum
  end
end

test = Fibonacci.new
p test.sumOfEvenFibonacci(4000000)
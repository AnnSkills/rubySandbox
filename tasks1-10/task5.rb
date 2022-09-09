class Task5
  def divisible_to(boundary)
    (1...boundary).to_a.reduce(:lcm)
    end
end
fun = Task5.new
puts fun.divisible_to(20)

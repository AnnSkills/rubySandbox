class Triplet
  FIXNUM_MAX = (2**(0.size * 8 -2) -1)
  TRIPLE_SUM = 1000
  MAX_VAL = 1000
  MIN_VAL = 3
  attr_accessor :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def is_pythagorean_triplet?
    @a**2 + @b**2 == @c**2
  end

  def triplet_sum
    @a + @b + @c
  end

  def self.find_triplet
    product = ""
    sum = nil
    count = 0
    while count == 0
     combinations = (MIN_VAL..MAX_VAL).to_a.combination(3)
     combinations.each_with_object([]) do |combination, results|
       triplet = Triplet.new(*combination)
       if triplet.is_pythagorean_triplet?
         if triplet.triplet_sum == TRIPLE_SUM
           results << triplet if sum.nil? || triplet.triplet_sum == sum
           product = triplet.a.to_s + triplet.b.to_s + triplet.c.to_s
           break
           product
         end
         break
       end
     end
    end
    product
  end
end
tr = Triplet.find_triplet
tr.inspect

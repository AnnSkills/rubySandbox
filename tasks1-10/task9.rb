class Triplet
  FIXNUM_MAX = (2**(0.size * 8 -2) -1)
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
    max = 1000
    min = 3
    sum = nil
    count = "start"
    while count != "stop"
     combinations = (min..max).to_a.combination(3)
     combinations.each_with_object([]) do |combination, results|
       triplet = Triplet.new(*combination)
       if triplet.is_pythagorean_triplet?
         if triplet.triplet_sum == 1000
           results << triplet if sum.nil? || triplet.triplet_sum == sum
           product = triplet.a.to_s + triplet.b.to_s + triplet.c.to_s
           count = "stop"
           product
         end
       end
     end
    end
    product
  end
end
tr = Triplet.find_triplet
tr.inspect

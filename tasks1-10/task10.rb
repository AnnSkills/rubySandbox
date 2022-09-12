require 'prime'

FINISH = 2_000_000
def is_prime?(number)
  Prime.prime?(number)
end

def prime_sum_2mln
  Prime.each(FINISH).reduce(:+)
end
p prime_sum_2mln

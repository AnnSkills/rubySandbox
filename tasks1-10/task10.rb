require 'prime'

def is_prime?(number)
  Prime.prime?(number)
end

def prime_sum_2mln
    finish = 2_000_000
    sum = 0
    (0...finish).each do |count|
      if is_prime?(count)
        sum += count
      end
    end
    sum
end
p prime_sum_2mln

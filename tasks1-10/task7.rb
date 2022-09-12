require 'prime'

class Task7
  def is_prime?(number)
    Prime.prime?(number)
  end

  def prime_by_nth(n)
    prime_count = 0
    current_num = 0
    while true
      if is_prime?(current_num)
        prime_count += 1
        if prime_count == n
          return current_num
        end
      end
      current_num += 1
    end
  end
end

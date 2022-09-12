class Four
  def largest_palindrome_3_digits
    boundary = 999
    lowest = 100
    max = 0
    boundary.downto(lowest) do |i|
      boundary.downto(lowest) do |j|
        initial = i * j
        extension = initial
        reverse = 0
        while extension != 0 do
          reverse = reverse * 10 + extension % 10
          extension /= 10
        end
        if initial == reverse && initial > max
          max = initial
        end
      end
    end
    max
  end
end
four = Four.new
p four.largest_palindrome_3_digits

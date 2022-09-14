class Four
  BOUNDARY = 999
  LOWEST = 100
  def largest_palindrome_3_digits
    max = 0
    BOUNDARY.downto(LOWEST) do |i|
      BOUNDARY.downto(LOWEST) do |j|
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

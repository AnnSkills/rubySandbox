require 'task4'

describe 'Four' do
  it "Find the largest palindrome made from the product of two 3-digit numbers:" do
    calculator = Four.new
    expect(calculator.largestPalindromeOfThreeDigits.eql?(906609))
  end
end
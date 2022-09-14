require 'task6'

describe 'Calculation' do
  it 'Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.' do
    calc = Calculation.new
    expect(calc.difference(100).eql?(24174150))
  end
end

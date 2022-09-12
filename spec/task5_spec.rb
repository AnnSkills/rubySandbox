require 'task5'

describe 'Task5' do
  it 'What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?' do
    calculator = Task5.new
    expect(calculator.divisible_to(20).eql?(232792560))
  end
end

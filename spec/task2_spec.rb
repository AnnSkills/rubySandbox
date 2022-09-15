require 'task2'

describe 'Fibonacci' do
  it 'Till four million, find the sum of the even-valued terms.' do
    calculator = Fibonacci.new
    expect(calculator.sum_even_fibonacci(36)).to eq(44)
  end
end

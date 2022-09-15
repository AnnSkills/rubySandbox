require 'task3'

describe 'Prime' do
  it 'Largest prime factor of number:' do
    calculator = PrimeMy.new
    expect(calculator.max_prime_factor(600851475143)).to eq(6857)
  end
end

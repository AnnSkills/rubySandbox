require 'task10'

describe 'Task10' do
  it 'Find the sum of all the primes below two million' do
    foundation = prime_sum_2mln
    expect(foundation.eql?(142913828922))
  end
end

require 'task7'

describe 'Task7' do
  it 'What is the 10 001st prime number?' do
    calculation = Task7.new
    expect(calculation.prime_by_nth(10001).eql?(104743))
  end
end

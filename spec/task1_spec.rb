require '/home/hanna.khamiakova/RubymineProjects/sandbox/tasks1-10/task1'
describe 'Task1' do
  it "Find the sum of all the multiples of 3 or 5 below 1000." do
    calculator = Task1.new
    expect(calculator.sum_of_divisors).to eq(233168)
  end
end
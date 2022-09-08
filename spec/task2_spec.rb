require '/home/hanna.khamiakova/RubymineProjects/sandbox/tasks1-10/task2'
describe 'Fibonacci' do
  it "Till four million, find the sum of the even-valued terms." do
    calculator = Fibonacci.new
    expect(calculator.sumOfEvenFibonacci(34)).to eq(44)
  end
end